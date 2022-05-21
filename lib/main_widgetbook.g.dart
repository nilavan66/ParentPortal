// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:test1/widgets/status_bar/status_bar.g.dart';
import 'package:test1/widgets/toggle/toggle.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'status_bar',
        widgets: [
      WidgetbookWidget(
        name: 'Status Bar',
        useCases: [
      WidgetbookUseCase(
        name: 'StatusBar',
        builder: (context) => Center(child:       SizedBox(
        width: 358.000,height: 31.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return StatusBar(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
      WidgetbookFolder(
        name: 'toggle',
        widgets: [
      WidgetbookWidget(
        name: 'toggle',
        useCases: [
      WidgetbookUseCase(
        name: 'Toggle',
        builder: (context) => Center(child:       SizedBox(
        width: 48.000,height: 26.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Toggle(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    