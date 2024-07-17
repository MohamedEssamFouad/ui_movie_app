import 'package:flutter/material.dart';

class Dr extends StatelessWidget {
  const Dr({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white60,
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text(
              'Mohamed ESSAM',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            accountEmail: const Text(
              'Mohamed@gmail.com',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20,
              ),
            ),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  "https://miro.medium.com/max/650/0*fdQSvh7PcgmhkI_G.jpg",
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration:const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  "https://media.tenor.com/EFoo9AxzVU0AAAAC/patrick-bateman-american-psycho.gif",
                ),
              ),
            ),
          ),
          const ListTile(
            leading: Icon(Icons.favorite),
            title: Text('fav movie'),
          ),
          const  ListTile(
            leading: Icon(Icons.child_friendly_rounded),
            title: Text('friends'),
          ),
          const ListTile(
            leading: Icon(Icons.share),
            title: Text('SHARE'),
          ),
          ListTile(
            leading: const Icon(Icons.notifications_on),
            title: const Text('Notifiacations'),
            trailing: ClipOval(
              child:  Container(
                alignment: Alignment.center,
                color: Colors.redAccent,
                width: 20,
                height: 20,
                child: const Center(
                  child: const Text('8',
                    style: const TextStyle(
                      color: Colors.white60,
                      fontSize: 15,
                    ),),
                ),
              ),
            ),
          ),
          const ListTile(
            leading: Icon(Icons.exit_to_app_rounded),
            title: Text('EXIT '),
          ),
        ],

      ),

    );
  }
}
