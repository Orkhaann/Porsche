using Porsche.ViewModels.WindowViewModels;
using Porsche.Views.Pages;
using Porsche.Views.Windows;
using System.Windows;
using SimpleInjector;
using Porsche.ViewModels.PageViewModels;
using Porsche.Views.Pages.BuildYourPorschePages;
using Porsche.ViewModels.PageViewModels.BuildYourPorscheViewModels;
using Porsche.Database;
using Porsche.ViewModels.PageViewModels.DashBoardPages;
using Porsche.Views.Pages.ConstructYourPorschePages;
using Porsche.ViewModels.PageViewModels.ConstructYourPorscheViewModels;

namespace Porsche
{
    public partial class App : Application
    {
        public static Container? _Container;
        public static DB_Users? _database;
        private void Main(object sender, StartupEventArgs e)
        {
            _Container = new Container();
            _database = new DB_Users();

            _Container.RegisterSingleton<Porsche.Views.Pages.DashBoardView>();
            _Container.RegisterSingleton<FindDealerCenterView>();
            _Container.RegisterSingleton<LoginView>();
            _Container.RegisterSingleton<RegisterEmailConfirmView>();
            _Container.RegisterSingleton<RegisterSetPasswordView>();
            _Container.RegisterSingleton<RegisterView>();
            _Container.RegisterSingleton<BuildYour718View>();
            _Container.RegisterSingleton<BuildYour911View>();
            _Container.RegisterSingleton<BuildYourTaycanView>();
            _Container.RegisterSingleton<BuildYourCayenneView>();
            _Container.RegisterSingleton<BuildYourMacanView>();
            _Container.RegisterSingleton<BuildYourPanameraView>();
            _Container.RegisterSingleton<ContactFormView>();
            _Container.RegisterSingleton<SubscribeView>();
            _Container.RegisterSingleton<ConstructYour718View>();
            _Container.RegisterSingleton<ConstructYour911View>();
            _Container.RegisterSingleton<ConstructYourCayenneView>();
            _Container.RegisterSingleton<ConstructYourPanameraView>();
            _Container.RegisterSingleton<ConstructYourTaycanView>();
            _Container.RegisterSingleton<ConstructYourMacanView>();

            _Container.RegisterSingleton<DashboardPageViewModel>();
            _Container.RegisterSingleton<FindDealerCenterViewModel>();
            _Container.RegisterSingleton<LoginPageViewModel>();
            _Container.RegisterSingleton<RegisterEmailConfirmViewModel>();
            _Container.RegisterSingleton<RegisterPageViewModel>();
            _Container.RegisterSingleton<RegisterSetPasswordViewModel>();
            _Container.RegisterSingleton<BuildYour718ViewModel>();
            _Container.RegisterSingleton<BuildYour911ViewModel>();
            _Container.RegisterSingleton<BuildYourTaycanViewModel>();
            _Container.RegisterSingleton<BuildYourMacanViewModel>();
            _Container.RegisterSingleton<BuildYourPanameraViewModel>();
            _Container.RegisterSingleton<BuildYourCayenneViewModel>();
            _Container.RegisterSingleton<ContactFormViewModel>();
            _Container.RegisterSingleton<SubscribeViewModel>();
            _Container.RegisterSingleton<ConstructYour718ViewModel>();
            _Container.RegisterSingleton<ConstructYour911ViewModel>();
            _Container.RegisterSingleton<ConstructYourCayenneViewModel>();
            _Container.RegisterSingleton<ConstructYourPanameraViewModel>();
            _Container.RegisterSingleton<ConstructYourTaycanViewModel>();
            _Container.RegisterSingleton<ConstructYourMacanViewModel>();

            _Container.RegisterSingleton<MainView>();
            _Container.RegisterSingleton<MainViewModel>();

            _Container.Verify();

            var mainView = _Container.GetInstance<MainView>();
            mainView.DataContext = _Container.GetInstance<MainViewModel>();
            mainView.ShowDialog();
        }
    }
}
