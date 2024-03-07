import 'package:auto_route/auto_route.dart';
import '../presentation/screens/home_page.dart';
import '../presentation/screens/info_page.dart';
part 'app_router.gr.dart';            
              
@AutoRouterConfig()      
class AppRouter extends _$AppRouter {      
    
  @override      
  List<AutoRoute> get routes => [  
    AutoRoute(page: InfoRoute.page,
    initial: true),   //initial может быть только главная страница
    AutoRoute(page: HomeRoute.page,
    ), 
   ];    
 }