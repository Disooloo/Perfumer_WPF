﻿#pragma checksum "..\..\..\..\view\pages\sellerPage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "48140A0E00BD2E223B81D4FABFC77A5EC7C0CABC3F8A73B8BFC75FBDAC3FA0D2"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Perfumer.view.pages;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace Perfumer.view.pages {
    
    
    /// <summary>
    /// sellerPage
    /// </summary>
    public partial class sellerPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 66 "..\..\..\..\view\pages\sellerPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox lastName;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\..\view\pages\sellerPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox fastName;
        
        #line default
        #line hidden
        
        
        #line 100 "..\..\..\..\view\pages\sellerPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox description;
        
        #line default
        #line hidden
        
        
        #line 117 "..\..\..\..\view\pages\sellerPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox phone;
        
        #line default
        #line hidden
        
        
        #line 139 "..\..\..\..\view\pages\sellerPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox site;
        
        #line default
        #line hidden
        
        
        #line 156 "..\..\..\..\view\pages\sellerPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox mail;
        
        #line default
        #line hidden
        
        
        #line 173 "..\..\..\..\view\pages\sellerPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox status;
        
        #line default
        #line hidden
        
        
        #line 190 "..\..\..\..\view\pages\sellerPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button back;
        
        #line default
        #line hidden
        
        
        #line 198 "..\..\..\..\view\pages\sellerPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button storeSeller;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Perfumer;component/view/pages/sellerpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\view\pages\sellerPage.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.lastName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.fastName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.description = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.phone = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.site = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.mail = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.status = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.back = ((System.Windows.Controls.Button)(target));
            
            #line 191 "..\..\..\..\view\pages\sellerPage.xaml"
            this.back.Click += new System.Windows.RoutedEventHandler(this.back_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.storeSeller = ((System.Windows.Controls.Button)(target));
            
            #line 199 "..\..\..\..\view\pages\sellerPage.xaml"
            this.storeSeller.Click += new System.Windows.RoutedEventHandler(this.storeSeller_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

