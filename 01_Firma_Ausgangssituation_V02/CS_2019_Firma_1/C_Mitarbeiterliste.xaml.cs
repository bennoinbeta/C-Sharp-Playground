﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace CS_2019_Firma_01
{
    /// <summary>
    /// Interaktionslogik für C_Mitarbeiterliste.xaml
    /// </summary>
    public partial class C_Mitarbeiterliste : Window
    {
        private static C_Mitarbeiterliste instance;
        
        private C_Mitarbeiterliste(int iTop, int iLeft)
        {
            InitializeComponent();
            this.Top = iTop;
            this.Left = iLeft;
        }

        public static C_Mitarbeiterliste getInstance(int iTop, int iLeft)
        {
            if (instance == null)
            {
                instance = new C_Mitarbeiterliste(iTop, iLeft);
            }
            return instance;
        }

        public void zeigeMitarbeiter(C_Mitarbeiter MeineMitarbeiter)
        {
            lstMitarbeiter.Items.Add(MeineMitarbeiter.ToString());
        }

    }
}
