﻿#pragma checksum "..\..\..\MainWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "5CFE9DD26F962B6DDA93D6B616DB56A2D5B68B4C"
//------------------------------------------------------------------------------
// <auto-generated>
//     Bu kod araç tarafından oluşturuldu.
//     Çalışma Zamanı Sürümü:4.0.30319.42000
//
//     Bu dosyada yapılacak değişiklikler yanlış davranışa neden olabilir ve
//     kod yeniden oluşturulursa kaybolur.
// </auto-generated>
//------------------------------------------------------------------------------

using Hardcodet.Wpf.TaskbarNotification;
using SpotifAds;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace SpotifAds {
    
    
    /// <summary>
    /// MainWindow
    /// </summary>
    public partial class MainWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 97 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ProxyPort;
        
        #line default
        #line hidden
        
        
        #line 125 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox ProxySwitch;
        
        #line default
        #line hidden
        
        
        #line 141 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox StartupSwitch;
        
        #line default
        #line hidden
        
        
        #line 160 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox TraySwitch;
        
        #line default
        #line hidden
        
        
        #line 171 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem ProxyMenuItem;
        
        #line default
        #line hidden
        
        
        #line 172 "..\..\..\MainWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.MenuItem StartupMenuItem;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.12.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/SpotifAds;component/mainwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\MainWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.12.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 16 "..\..\..\MainWindow.xaml"
            ((SpotifAds.MainWindow)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.WindowMouseDown);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 63 "..\..\..\MainWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.MinimizeWindow);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 68 "..\..\..\MainWindow.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.CloseWindow);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ProxyPort = ((System.Windows.Controls.TextBox)(target));
            
            #line 105 "..\..\..\MainWindow.xaml"
            this.ProxyPort.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.OnPortChangedEventHandler);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ProxySwitch = ((System.Windows.Controls.CheckBox)(target));
            
            #line 122 "..\..\..\MainWindow.xaml"
            this.ProxySwitch.Checked += new System.Windows.RoutedEventHandler(this.UserEnableProxy);
            
            #line default
            #line hidden
            
            #line 123 "..\..\..\MainWindow.xaml"
            this.ProxySwitch.Unchecked += new System.Windows.RoutedEventHandler(this.UserDisableProxy);
            
            #line default
            #line hidden
            
            #line 124 "..\..\..\MainWindow.xaml"
            this.ProxySwitch.Click += new System.Windows.RoutedEventHandler(this.ProxySwitchEventHandler);
            
            #line default
            #line hidden
            return;
            case 6:
            this.StartupSwitch = ((System.Windows.Controls.CheckBox)(target));
            
            #line 142 "..\..\..\MainWindow.xaml"
            this.StartupSwitch.Checked += new System.Windows.RoutedEventHandler(this.UserEnableAutoStart);
            
            #line default
            #line hidden
            
            #line 143 "..\..\..\MainWindow.xaml"
            this.StartupSwitch.Unchecked += new System.Windows.RoutedEventHandler(this.UserDisableAutoStart);
            
            #line default
            #line hidden
            
            #line 144 "..\..\..\MainWindow.xaml"
            this.StartupSwitch.Click += new System.Windows.RoutedEventHandler(this.StartupSwitchEventHandler);
            
            #line default
            #line hidden
            return;
            case 7:
            this.TraySwitch = ((System.Windows.Controls.CheckBox)(target));
            
            #line 161 "..\..\..\MainWindow.xaml"
            this.TraySwitch.Click += new System.Windows.RoutedEventHandler(this.TraySwitchEventHandler);
            
            #line default
            #line hidden
            return;
            case 8:
            this.ProxyMenuItem = ((System.Windows.Controls.MenuItem)(target));
            
            #line 171 "..\..\..\MainWindow.xaml"
            this.ProxyMenuItem.Checked += new System.Windows.RoutedEventHandler(this.UserEnableProxy);
            
            #line default
            #line hidden
            
            #line 171 "..\..\..\MainWindow.xaml"
            this.ProxyMenuItem.Unchecked += new System.Windows.RoutedEventHandler(this.UserDisableProxy);
            
            #line default
            #line hidden
            return;
            case 9:
            this.StartupMenuItem = ((System.Windows.Controls.MenuItem)(target));
            
            #line 172 "..\..\..\MainWindow.xaml"
            this.StartupMenuItem.Checked += new System.Windows.RoutedEventHandler(this.UserEnableAutoStart);
            
            #line default
            #line hidden
            
            #line 172 "..\..\..\MainWindow.xaml"
            this.StartupMenuItem.Unchecked += new System.Windows.RoutedEventHandler(this.UserDisableAutoStart);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 173 "..\..\..\MainWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.CloseApp);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
