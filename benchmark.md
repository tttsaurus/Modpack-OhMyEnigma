## Minecraft load time benchmark

---

<p align="center" style="font-size:160%;">
MC total load time:<br>
83 sec
<br>
<sup><sub>(
1:23 min
)</sub></sup>
</p>

<br>
<!--
Note for image scripts:
  - Newlines are ignored
  - This characters cant be used: +<"%#
-->
<p align="center">
<img src="https://quickchart.io/chart.png?w=400&h=60&c={
  type: 'horizontalBar',
  data: {
    datasets: [
        {label: 'Mixins\n', data: [12.00]},
        {label: 'Construction\n', data: [15.00]},
        {label: 'PreInit\n', data: [32.00]},
        {label: 'Init\n', data: [23.00]},
    ]
  },
  options: {
    layout: { padding: { top: 10 } },
    scales: {
      xAxes: [{display: false, stacked: true}],
      yAxes: [{display: false, stacked: true}],
    },
    elements: {rectangle: {borderWidth: 2}},
    legend: {display: false},
    plugins: {datalabels: {
      color: 'white',
      font: {
        family: 'Consolas',
      },
      formatter: (value, context) =>
        [context.dataset.label, value, 's'].join('')
    }},
    annotation: {
      clip: false,
      annotations: [{
          type: 'line',
          scaleID: 'x-axis-0',
          value: 12,
          borderColor: 'black',
          label: {
            content: 'Window appear',
            fontSize: 8,
            enabled: true,
            xPadding: 8, yPadding: 2,
            yAdjust: -20
          },
        }
      ]
    },
  }
}"/>
</p>

<br>

# Mods Loading Time

<p align="center">
<img src="https://quickchart.io/chart.png?w=400&h=300&c={
  type: 'outlabeledPie',
  options: {
    rotation: Math.PI,
    cutoutPercentage: 25,
    plugins: {
      legend: !1,
      outlabels: {
        stretch: 5,
        padding: 1,
        text: (v,i)=>[
          v.labels[v.dataIndex],' ',
          (v.percent*1000|0)/10,
          String.fromCharCode(37)].join('')
      }
    }
  },
  data: {...
`
6aba3e 11.49s Galacticraft;
516fa8  3.63s Ender IO;
5161a8  3.48s CraftTweaker2;
2d6421  2.01s AbyssalCraft;
436e17  1.94s Had Enough Items;
395E14  1.05s [JEI Ingredient Filter];
395E14  1.74s [JEI Plugins];
6e5e17  1.82s Tinkers' Antique;
5E5014  1.00s [TCon Textures];
306e8f  1.33s Custom Loading Screen;
3e7d81  1.14s ProbeZS;
213664  1.11s Forestry;
436e17  0.96s Integrated Dynamics;
842ccd  0.83s CodeChicken Lib;
813e80  0.67s Shadowfacts' Forgelin (Dummy);
216364  0.63s Xaero's Minimap;
81673e  0.49s SCP: Lockdown;
5f2164  0.47s Fossils and Archeology Revival;
2d176e  0.44s Ender IO Machines;
333333  7.79s 37 'Fast' mods (1.0s - 0.1s);
222222  3.98s 162 'Instant' mods (%3C 0.1s)
`
    .split(';').reduce((a, l) => {
      l.match(/(\w{6}) *(\d*\.\d*) ?s (.*)/s)
      .slice(1).map((a, i) => [[String.fromCharCode(35),a].join(''), a,
        a.length > 15 ? a.split(/(?%3C=.{9})\s(?=\S{5})/).join('\n') : a
      ][i])
      .forEach((s, i) =>
        [a.datasets[0].backgroundColor, a.datasets[0].data, a.labels][i].push(s)
      );
      return a
    }, {
      labels: [],
      datasets: [{
        backgroundColor: [],
        data: [],
        borderColor: 'rgba(22,22,22,0.3)',
        borderWidth: 1
      }]
    })
  }
}"/>
</p>

<br>

# Loader steps

Show how much time each mod takes on each game load phase.

JEI/HEI not included, since its load time based on other mods and overal item count.

<p align="center">
<img src="https://quickchart.io/chart.png?w=400&h=450&c={
  options: {
    scales: {
      xAxes: [{stacked: true}],
      yAxes: [{stacked: true}],
    },
    plugins: {
      datalabels: {
        anchor: 'end',
        align: 'top',
        color: 'white',
        backgroundColor: 'rgba(46, 140, 171, 0.6)',
        borderColor: 'rgba(41, 168, 194, 1.0)',
        borderWidth: 0.5,
        borderRadius: 3,
        padding: 0,
        font: {size:10},
        formatter: (v,ctx) =>
          ctx.datasetIndex!=ctx.chart.data.datasets.length-1 ? null
            : [((ctx.chart.data.datasets.reduce((a,b)=>a- -b.data[ctx.dataIndex],0)*10)|0)/10,'s'].join('')
      },
      colorschemes: {
        scheme: 'office.Damask6'
      }
    }
  },
  type: 'bar',
  data: {...(() => {
    let a = { labels: [], datasets: [] };
`
0: Construction;
1: Loading Resources;
2: PreInitialization;
3: Initialization;
4: InterModComms;
5: LoadComplete;
6: ModIdMapping;
7: Other
`
    .split(';')
      .map(l => l.match(/\d: (.*)/).slice(1))
      .forEach(([name]) => a.datasets.push({ label: name, data: [] }));
`
                                  0      1      2      3      4      5      6      7;
Galacticraft                  | 0.10| 0.00| 0.30|11.09| 0.00| 0.00| 0.00| 0.00;
Ender IO                      | 0.97| 0.00| 1.24| 0.25| 1.15| 0.00| 0.01| 0.00;
CraftTweaker2                 | 1.65| 0.00| 1.43| 0.40| 0.00| 0.00| 0.00| 0.00;
AbyssalCraft                  | 0.23| 0.00| 0.76| 1.02| 0.00| 0.00| 0.00| 0.00;
Tinkers' Antique              | 0.48| 0.00| 0.04| 0.29| 0.00| 0.00| 0.00| 1.00;
Custom Loading Screen         | 1.33| 0.00| 0.00| 0.00| 0.00| 0.00| 0.00| 0.00;
ProbeZS                       | 0.02| 0.00| 0.06| 1.06| 0.00| 0.00| 0.00| 0.00;
Forestry                      | 0.20| 0.00| 0.69| 0.22| 0.00| 0.00| 0.00| 0.00;
Integrated Dynamics           | 0.11| 0.00| 0.84| 0.01| 0.00| 0.00| 0.00| 0.00;
CodeChicken Lib               | 0.10| 0.00| 0.73| 0.01| 0.00| 0.00| 0.00| 0.00;
[Mod Average]                 | 0.05| 0.00| 0.06| 0.09| 0.01| 0.00| 0.00| 0.00
`
    .split(';').slice(1)
      .map(l => l.split('|').map(s => s.trim()))
      .forEach(([name, ...arr], i) => {
        a.labels.push(name);
        arr.forEach((v, j) => a.datasets[j].data[i] = v)
      }); return a
  })()}
}"/>
</p>

<br>

# TOP JEI Registered Plugis

<p align="center">
<img src="https://quickchart.io/chart.png?w=500&h=200&c={
  options: {
    elements: { rectangle: { borderWidth: 1 } },
    legend: false,
    scales: {
      yAxes: [{ ticks: { fontSize: 9, fontFamily: 'Verdana' }}],
    },
  },
  type: 'horizontalBar',
    data: {...(() => {
      let a = {
        labels: [], datasets: [{
          backgroundColor: 'rgba(0, 99, 132, 0.5)',
          borderColor: 'rgb(0, 99, 132)',
          data: []
        }]
      };
`
 0.60: jeresources.jei.JEIConfig;
 0.23: crazypants.enderio.machines.integration.jei.MachinesPlugin;
 0.18: crazypants.enderio.base.integration.jei.JeiPlugin;
 0.13: mezz.jei.plugins.vanilla.VanillaPlugin;
 0.11: com.buuz135.industrial.jei.JEICustomPlugin;
 0.09: forestry.factory.recipes.jei.FactoryJeiPlugin;
 0.08: com.valkyrieofnight.et.m_plugins.jei.PJEI;
 0.07: com.shinoow.abyssalcraft.integration.jei.ACJEIPlugin;
 0.04: net.bdew.jeibees.BeesJEIPlugin;
 0.03: slimeknights.tconstruct.plugin.jei.JEIPlugin;
 0.02: hellfirepvp.modularmachinery.common.integration.ModIntegrationJEI;
 0.02: mctmods.smelteryio.library.util.jei.JEI;
 0.15: Other
`
        .split(';')
        .map(l => l.split(':'))
        .forEach(([time, name]) => {
          a.labels.push(name);
          a.datasets[0].data.push(time)
        })
        ; return a
    })()
  }
}"/>
</p>

<br>

# FML Stuff

Loading bars that usually not related to specific mods.

⚠️ Shows only steps that took 1.0 sec or more.

<p align="center">
<img src="https://quickchart.io/chart.png?w=500&h=400&c={
  options: {
    rotation: Math.PI*1.125,
    cutoutPercentage: 55,
    plugins: {
      legend: !1,
      outlabels: {
        stretch: 5,
        padding: 1,
        text: (v)=>v.labels
      },
      doughnutlabel: {
        labels: [
          {
            text: 'FML stuff:',
            color: 'rgba(128, 128, 128, 0.5)',
            font: {size: 18}
          },
          {
            text: '35.15s',
            color: 'rgba(128, 128, 128, 1)',
            font: {size: 22}
          }
        ]
      },
    }
  },
  type: 'outlabeledPie',
  data: {...(() => {
    let a = {
      labels: [],
      datasets: [{
        backgroundColor: [],
        data: [],
        borderColor: 'rgba(22,22,22,0.3)',
        borderWidth: 2
      }]
    };
`
002C99  2.49s ModelLoader: blocks;
002299  2.83s ModelLoader: items;
000399  3.73s Texture stitching;
070099  1.85s Texture creation;
1C0099  1.81s ModelLoader: baking;
300099 14.28s Loading Resource - ModelManager;
8C0099 14.61s Rendering Setup;
99004A  1.11s XML Recipes;
990040  1.23s InterModComms;
998C00  1.75s Registering plugins
`
    .split(';')
      .map(l => l.match(/(\w{6}) *(\d*\.\d*) ?s (.*)/s))
      .forEach(([, col, time, name]) => {
        a.labels.push([
          name.length > 15 ? name.split(/(?%3C=.{11})\s(?=\S{6})/).join('\n') : name
          , ' ', time, 's'
        ].join(''));
        a.datasets[0].data.push(parseFloat(time));
        a.datasets[0].backgroundColor.push([String.fromCharCode(35), col].join(''))
      })
      ; return a
  })()}
}"/>
</p>
