## Minecraft load time benchmark

---

<p align="center" style="font-size:160%;">
MC total load time:<br>
94 sec
<br>
<sup><sub>(
1:34 min
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
        {label: 'Mixins\n', data: [11.00]},
        {label: 'Construction\n', data: [13.00]},
        {label: 'PreInit\n', data: [49.00]},
        {label: 'Init\n', data: [19.00]},
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
          value: 11,
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
5194a8  6.71s Hbms Nuclear Tech - Hamster Reloaded;
516fa8  4.23s Ender IO;
5161a8  3.22s CraftTweaker2;
2c3e5a  2.55s Xaero's World Map;
436e17  2.52s Had Enough Items;
395E14  1.13s [JEI Ingredient Filter];
395E14  2.53s [JEI Plugins];
2d6421  2.28s AbyssalCraft;
6aba3e  1.92s Galacticraft;
216364  1.88s Xaero's Minimap;
9e2174  1.80s Tinkers' Construct;
861C63  1.00s [TCon Textures];
436e17  1.46s Integrated Dynamics;
213664  1.44s Forestry;
3e7d81  1.27s ProbeZS;
842ccd  1.15s CodeChicken Lib;
306e8f  0.99s Custom Loading Screen;
5f2164  0.65s Fossils and Archeology Revival;
81673e  0.64s SCP: Lockdown;
333333 10.54s 43 'Fast' mods (1.0s - 0.1s);
222222  3.76s 154 'Instant' mods (%3C 0.1s)
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
Hbms Nuclear Tech - Hamster Reloaded| 0.23| 0.01| 5.86| 0.62| 0.00| 0.00| 0.00| 0.00;
Ender IO                      | 0.91| 0.00| 2.25| 0.18| 0.89| 0.00| 0.01| 0.00;
CraftTweaker2                 | 1.06| 0.00| 1.78| 0.38| 0.00| 0.00| 0.00| 0.00;
Xaero's World Map             | 0.05| 0.00| 0.21| 2.29| 0.00| 0.00| 0.00| 0.00;
AbyssalCraft                  | 0.23| 0.00| 1.01| 1.03| 0.00| 0.00| 0.00| 0.00;
Galacticraft                  | 0.06| 0.00| 0.62| 1.23| 0.00| 0.00| 0.00| 0.00;
Xaero's Minimap               | 0.08| 0.00| 0.04| 1.76| 0.00| 0.00| 0.00| 0.00;
Tinkers' Construct            | 0.38| 0.00| 0.07| 0.34| 0.00| 0.00| 0.00| 1.00;
Integrated Dynamics           | 0.07| 0.00| 1.38| 0.01| 0.00| 0.00| 0.00| 0.00;
Forestry                      | 0.10| 0.00| 1.13| 0.21| 0.00| 0.00| 0.00| 0.00;
[Mod Average]                 | 0.04| 0.00| 0.12| 0.06| 0.00| 0.00| 0.00| 0.01
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
 0.64: jeresources.jei.JEIConfig;
 0.51: crazypants.enderio.machines.integration.jei.MachinesPlugin;
 0.28: forestry.factory.recipes.jei.FactoryJeiPlugin;
 0.20: com.buuz135.industrial.jei.JEICustomPlugin;
 0.18: mezz.jei.plugins.vanilla.VanillaPlugin;
 0.12: crazypants.enderio.base.integration.jei.JeiPlugin;
 0.11: com.valkyrieofnight.et.m_plugins.jei.PJEI;
 0.08: com.shinoow.abyssalcraft.integration.jei.ACJEIPlugin;
 0.07: com.hbm.handler.jei.JEIConfig;
 0.05: net.bdew.jeibees.BeesJEIPlugin;
 0.04: hellfirepvp.modularmachinery.common.integration.ModIntegrationJEI;
 0.03: com.raoulvdberge.refinedstorage.integration.jei.RSJEIPlugin;
 0.22: Other
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
            text: '40.34s',
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
002C99  2.92s ModelLoader: blocks;
002299  3.87s ModelLoader: items;
000399  4.66s Texture stitching;
070099  2.51s Texture creation;
1C0099  1.65s ModelLoader: baking;
300099 17.50s Loading Resource - ModelManager;
8C0099 17.90s Rendering Setup;
999600  2.54s Registering plugins;
929900  1.06s Loading recipes
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
