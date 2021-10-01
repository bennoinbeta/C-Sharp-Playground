﻿namespace SimpleList
{
    class Pupil
    {
        // Data of Pupil
        public string id;
        public string name;
        public string location;
        public string phone;

        // Next Pupil in List
        public Pupil next = null;

        public Pupil(string name, string location, string phone)
        {
            this.name = name;
            this.location = location;
            this.phone = phone;
        }
    }

}