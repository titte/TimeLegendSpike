﻿<Application xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation"
             xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
             xmlns:Services="clr-namespace:Jounce.Framework.Services;assembly=Jounce"
             x:Class="$rootnamespace$.App"
             >
    <Application.Resources>
        
    </Application.Resources>
    <Application.ApplicationLifetimeObjects>
        <Services:ApplicationService IgnoreUnhandledExceptions="False" LogSeverityLevel="Verbose"/>
    </Application.ApplicationLifetimeObjects>
</Application>
