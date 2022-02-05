import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          children: const [
            CircleAvatar(
              radius: 15.0,
              backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
                scale: 0.5,
              ),
            ),
            SizedBox(width: 15.0),
            Text(
              "Chats",
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: (){},
            icon:CircleAvatar(
              backgroundColor: Colors.black12.withOpacity(0.05),
              radius: 20.0,
              child: const Icon(
                Icons.camera_alt,
                color: Colors.black,
                size: 18.0,
              ),
            ),
          ),
          IconButton(
              onPressed: (){},
              icon:CircleAvatar(
                backgroundColor: Colors.black12.withOpacity(0.05),
                radius: 20.0,
                child: const Icon(
                  Icons.edit,
                  color: Colors.black,
                  size: 18.0,
                ),
              ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsetsDirectional.only(
          start:15.0,
          end: 15.0,
          bottom: 15.0,
          top:5.0
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              //Search Bar
              Container(
                decoration: BoxDecoration(
                    color: Colors.black12.withOpacity(0.08),
                    borderRadius: BorderRadius.circular(30.0)
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                padding: const EdgeInsets.all(5.0),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.search,
                        size: 20.0,
                        color: Colors.black26,
                      ),
                      SizedBox(width: 8.0),
                      Text(
                        "Search",
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.black26
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 15.0),
              //Create room Slide
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 70.0,
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.black12.withOpacity(0.05),
                            child: const Icon(
                              Icons.add_a_photo,
                              color:Colors.black,
                              size: 25.0,
                            ),
                          ),
                          const SizedBox(height: 6.0),
                          const Text(
                            "Create Room",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.0,
                            ),
                            maxLines: 2,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10.0),
                    Container(
                      width: 70.0,
                      child: Column(
                        children: [
                          Stack(
                            children: const[
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                  "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
                                ),
                              ),
                              Positioned(
                                bottom: 1.0,
                                right: 1.0,
                                child: CircleAvatar(
                                  radius: 9.0,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 6.0),
                          const Text(
                            "Mohamed Badr",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.0,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10.0),
                    Container(
                      width: 70.0,
                      child: Column(
                        children: [
                          Stack(
                            children: const[
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1554080353-a576cf803bda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGhvdG98ZW58MHx8MHx8&w=1000&q=80",
                                ),
                              ),
                              Positioned(
                                bottom: 1.0,
                                right: 1.0,
                                child: CircleAvatar(
                                  radius: 9.0,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 6.0),
                          const Text(
                            "Jennifer Laurence Alpert",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.0,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 70.0,
                      child: Column(
                        children: [
                          Stack(
                            children: const[
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                  "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
                                ),
                              ),
                              Positioned(
                                bottom: 1.0,
                                right: 1.0,
                                child: CircleAvatar(
                                  radius: 9.0,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 6.0),
                          const Text(
                            "Mohamed Badr",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.0,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10.0),
                    Container(
                      width: 70.0,
                      child: Column(
                        children: [
                          Stack(
                            children: const[
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1554080353-a576cf803bda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGhvdG98ZW58MHx8MHx8&w=1000&q=80",
                                ),
                              ),
                              Positioned(
                                bottom: 1.0,
                                right: 1.0,
                                child: CircleAvatar(
                                  radius: 9.0,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 6.0),
                          const Text(
                            "Jennifer Laurence Alpert",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.0,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 70.0,
                      child: Column(
                        children: [
                          Stack(
                            children: const[
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                  "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
                                ),
                              ),
                              Positioned(
                                bottom: 1.0,
                                right: 1.0,
                                child: CircleAvatar(
                                  radius: 9.0,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 6.0),
                          const Text(
                            "Mohamed Badr",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.0,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10.0),
                    Container(
                      width: 70.0,
                      child: Column(
                        children: [
                          Stack(
                            children: const[
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1554080353-a576cf803bda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGhvdG98ZW58MHx8MHx8&w=1000&q=80",
                                ),
                              ),
                              Positioned(
                                bottom: 1.0,
                                right: 1.0,
                                child: CircleAvatar(
                                  radius: 9.0,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 6.0),
                          const Text(
                            "Jennifer Laurence Alpert",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.0,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 70.0,
                      child: Column(
                        children: [
                          Stack(
                            children: const[
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                  "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
                                ),
                              ),
                              Positioned(
                                bottom: 1.0,
                                right: 1.0,
                                child: CircleAvatar(
                                  radius: 9.0,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 6.0),
                          const Text(
                            "Mohamed Badr",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.0,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10.0),
                    Container(
                      width: 70.0,
                      child: Column(
                        children: [
                          Stack(
                            children: const[
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: NetworkImage(
                                  "https://images.unsplash.com/photo-1554080353-a576cf803bda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGhvdG98ZW58MHx8MHx8&w=1000&q=80",
                                ),
                              ),
                              Positioned(
                                bottom: 1.0,
                                right: 1.0,
                                child: CircleAvatar(
                                  radius: 9.0,
                                  backgroundColor: Colors.white,
                                ),
                              ),
                              Positioned(
                                bottom: 2.0,
                                right: 2.0,
                                child: CircleAvatar(
                                  radius: 8.0,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 6.0),
                          const Text(
                            "Jennifer Laurence Alpert",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15.0,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
              const SizedBox(height: 15.0),
              //Users
              Row(
                children: [
                  Stack(
                    children: const [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1554080353-a576cf803bda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGhvdG98ZW58MHx8MHx8&w=1000&q=80",
                        ),
                      ),
                      Positioned(
                        bottom: 1.0,
                        right: 1.0,
                        child: CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Positioned(
                        bottom: 2.0,
                        right: 2.0,
                        child: CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Jennifer Laurance Alpert",
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 10.0),
                        Row(
                          children: [
                            const Expanded(
                              child: Text(
                                "recently with desktop",
                                style: TextStyle(
                                  fontSize: 14.0,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                start: 10.0,
                                end: 5.0
                              ),
                              child: Container(
                                width: 3.0,
                                height: 3.0,
                                decoration: const BoxDecoration(
                                  color: Colors.black,
                                  shape: BoxShape.circle
                                ),
                              ),
                            ),
                            const Text(
                              "12:40AM",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15.0),
              Row(
                children: [
                  Stack(
                    children: const[
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
                        ),
                      ),
                      Positioned(
                        bottom: 1.0,
                        right: 1.0,
                        child: CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Positioned(
                        bottom: 2.0,
                        right: 2.0,
                        child: CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Mohamed Badr",
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 10.0),
                        Row(
                          children: [
                            const Expanded(
                              child: Text(
                                "recently with desktop",
                                style: TextStyle(
                                  fontSize: 14.0,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                  end: 5.0
                              ),
                              child: Container(
                                width: 3.0,
                                height: 3.0,
                                decoration: const BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle
                                ),
                              ),
                            ),
                            const Text(
                              "12:40AM",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15.0),
              Row(
                children: [
                  Stack(
                    children: [
                      Stack(
                        children:const[
                          CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.white,
                          ),
                          Positioned(
                            right: 3.0,
                            top: 3.0,
                            child: CircleAvatar(
                              radius: 17.0,
                              backgroundImage: NetworkImage(
                                "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
                              ),
                            ),
                          ),
                          Positioned(
                            left: 3.0,
                            bottom: 3.0,
                            child: CircleAvatar(
                              radius: 18.0,
                              backgroundColor: Colors.white,
                            ),
                          ),
                          Positioned(
                            left: 3.0,
                            bottom: 3.0,
                            child: CircleAvatar(
                              radius: 17.0,
                              backgroundImage: NetworkImage(
                                "https://images.unsplash.com/photo-1554080353-a576cf803bda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGhvdG98ZW58MHx8MHx8&w=1000&q=80",
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Positioned(
                        bottom: 1.0,
                        right: 1.0,
                        child: CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      const Positioned(
                        bottom: 2.0,
                        right: 2.0,
                        child: CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Mohamed, Jennifer",
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 10.0),
                        Row(
                          children: [
                            const Expanded(
                              child: Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                                style: TextStyle(
                                  fontSize: 14.0,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                  end: 5.0
                              ),
                              child: Container(
                                width: 3.0,
                                height: 3.0,
                                decoration: const BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle
                                ),
                              ),
                            ),
                            const Text(
                              "12:40AM",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: const [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1554080353-a576cf803bda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGhvdG98ZW58MHx8MHx8&w=1000&q=80",
                        ),
                      ),
                      Positioned(
                        bottom: 1.0,
                        right: 1.0,
                        child: CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Positioned(
                        bottom: 2.0,
                        right: 2.0,
                        child: CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Jennifer Laurance Alpert",
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 10.0),
                        Row(
                          children: [
                            const Expanded(
                              child: Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                                style: TextStyle(
                                  fontSize: 14.0,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                  end: 5.0
                              ),
                              child: Container(
                                width: 3.0,
                                height: 3.0,
                                decoration: const BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle
                                ),
                              ),
                            ),
                            const Text(
                              "12:40AM",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15.0),
              Row(
                children: [
                  Stack(
                    children: const[
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
                        ),
                      ),
                      Positioned(
                        bottom: 1.0,
                        right: 1.0,
                        child: CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Positioned(
                        bottom: 2.0,
                        right: 2.0,
                        child: CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Mohamed Badr",
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 10.0),
                        Row(
                          children: [
                            const Expanded(
                              child: Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                                style: TextStyle(
                                  fontSize: 14.0,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                  end: 5.0
                              ),
                              child: Container(
                                width: 3.0,
                                height: 3.0,
                                decoration: const BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle
                                ),
                              ),
                            ),
                            const Text(
                              "12:40AM",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15.0),
              Row(
                children: [
                  Stack(
                    children: [
                      Stack(
                        children:const[
                          CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.white,
                          ),
                          Positioned(
                            right: 3.0,
                            top: 3.0,
                            child: CircleAvatar(
                              radius: 17.0,
                              backgroundImage: NetworkImage(
                                "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
                              ),
                            ),
                          ),
                          Positioned(
                            left: 3.0,
                            bottom: 3.0,
                            child: CircleAvatar(
                              radius: 18.0,
                              backgroundColor: Colors.white,
                            ),
                          ),
                          Positioned(
                            left: 3.0,
                            bottom: 3.0,
                            child: CircleAvatar(
                              radius: 17.0,
                              backgroundImage: NetworkImage(
                                "https://images.unsplash.com/photo-1554080353-a576cf803bda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGhvdG98ZW58MHx8MHx8&w=1000&q=80",
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Positioned(
                        bottom: 1.0,
                        right: 1.0,
                        child: CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      const Positioned(
                        bottom: 2.0,
                        right: 2.0,
                        child: CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Mohamed, Jennifer",
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 10.0),
                        Row(
                          children: [
                            const Expanded(
                              child: Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                                style: TextStyle(
                                  fontSize: 14.0,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                  end: 5.0
                              ),
                              child: Container(
                                width: 3.0,
                                height: 3.0,
                                decoration: const BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle
                                ),
                              ),
                            ),
                            const Text(
                              "12:40AM",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: const [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1554080353-a576cf803bda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGhvdG98ZW58MHx8MHx8&w=1000&q=80",
                        ),
                      ),
                      Positioned(
                        bottom: 1.0,
                        right: 1.0,
                        child: CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Positioned(
                        bottom: 2.0,
                        right: 2.0,
                        child: CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Jennifer Laurance Alpert",
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 10.0),
                        Row(
                          children: [
                            const Expanded(
                              child: Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                                style: TextStyle(
                                  fontSize: 14.0,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                  end: 5.0
                              ),
                              child: Container(
                                width: 3.0,
                                height: 3.0,
                                decoration: const BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle
                                ),
                              ),
                            ),
                            const Text(
                              "12:40AM",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15.0),
              Row(
                children: [
                  Stack(
                    children: const[
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
                        ),
                      ),
                      Positioned(
                        bottom: 1.0,
                        right: 1.0,
                        child: CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Positioned(
                        bottom: 2.0,
                        right: 2.0,
                        child: CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Mohamed Badr",
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 10.0),
                        Row(
                          children: [
                            const Expanded(
                              child: Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                                style: TextStyle(
                                  fontSize: 14.0,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                  end: 5.0
                              ),
                              child: Container(
                                width: 3.0,
                                height: 3.0,
                                decoration: const BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle
                                ),
                              ),
                            ),
                            const Text(
                              "12:40AM",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15.0),
              Row(
                children: [
                  Stack(
                    children: [
                      Stack(
                        children:const[
                          CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.white,
                          ),
                          Positioned(
                            right: 3.0,
                            top: 3.0,
                            child: CircleAvatar(
                              radius: 17.0,
                              backgroundImage: NetworkImage(
                                "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
                              ),
                            ),
                          ),
                          Positioned(
                            left: 3.0,
                            bottom: 3.0,
                            child: CircleAvatar(
                              radius: 18.0,
                              backgroundColor: Colors.white,
                            ),
                          ),
                          Positioned(
                            left: 3.0,
                            bottom: 3.0,
                            child: CircleAvatar(
                              radius: 17.0,
                              backgroundImage: NetworkImage(
                                "https://images.unsplash.com/photo-1554080353-a576cf803bda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGhvdG98ZW58MHx8MHx8&w=1000&q=80",
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Positioned(
                        bottom: 1.0,
                        right: 1.0,
                        child: CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      const Positioned(
                        bottom: 2.0,
                        right: 2.0,
                        child: CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Mohamed, Jennifer",
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 10.0),
                        Row(
                          children: [
                            const Expanded(
                              child: Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                                style: TextStyle(
                                  fontSize: 14.0,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                  end: 5.0
                              ),
                              child: Container(
                                width: 3.0,
                                height: 3.0,
                                decoration: const BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle
                                ),
                              ),
                            ),
                            const Text(
                              "12:40AM",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: const [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1554080353-a576cf803bda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGhvdG98ZW58MHx8MHx8&w=1000&q=80",
                        ),
                      ),
                      Positioned(
                        bottom: 1.0,
                        right: 1.0,
                        child: CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Positioned(
                        bottom: 2.0,
                        right: 2.0,
                        child: CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Jennifer Laurance Alpert",
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 10.0),
                        Row(
                          children: [
                            const Expanded(
                              child: Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                                style: TextStyle(
                                  fontSize: 14.0,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                  end: 5.0
                              ),
                              child: Container(
                                width: 3.0,
                                height: 3.0,
                                decoration: const BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle
                                ),
                              ),
                            ),
                            const Text(
                              "12:40AM",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15.0),
              Row(
                children: [
                  Stack(
                    children: const[
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
                        ),
                      ),
                      Positioned(
                        bottom: 1.0,
                        right: 1.0,
                        child: CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      Positioned(
                        bottom: 2.0,
                        right: 2.0,
                        child: CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Mohamed Badr",
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 10.0),
                        Row(
                          children: [
                            const Expanded(
                              child: Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                                style: TextStyle(
                                  fontSize: 14.0,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                  end: 5.0
                              ),
                              child: Container(
                                width: 3.0,
                                height: 3.0,
                                decoration: const BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle
                                ),
                              ),
                            ),
                            const Text(
                              "12:40AM",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15.0),
              Row(
                children: [
                  Stack(
                    children: [
                      Stack(
                        children:const[
                          CircleAvatar(
                            radius: 30.0,
                            backgroundColor: Colors.white,
                          ),
                          Positioned(
                            right: 3.0,
                            top: 3.0,
                            child: CircleAvatar(
                              radius: 17.0,
                              backgroundImage: NetworkImage(
                                "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",
                              ),
                            ),
                          ),
                          Positioned(
                            left: 3.0,
                            bottom: 3.0,
                            child: CircleAvatar(
                              radius: 18.0,
                              backgroundColor: Colors.white,
                            ),
                          ),
                          Positioned(
                            left: 3.0,
                            bottom: 3.0,
                            child: CircleAvatar(
                              radius: 17.0,
                              backgroundImage: NetworkImage(
                                "https://images.unsplash.com/photo-1554080353-a576cf803bda?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGhvdG98ZW58MHx8MHx8&w=1000&q=80",
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Positioned(
                        bottom: 1.0,
                        right: 1.0,
                        child: CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                      const Positioned(
                        bottom: 2.0,
                        right: 2.0,
                        child: CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 15.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Mohamed, Jennifer",
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 10.0),
                        Row(
                          children: [
                            const Expanded(
                              child: Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                                style: TextStyle(
                                  fontSize: 14.0,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                  end: 5.0
                              ),
                              child: Container(
                                width: 3.0,
                                height: 3.0,
                                decoration: const BoxDecoration(
                                    color: Colors.black,
                                    shape: BoxShape.circle
                                ),
                              ),
                            ),
                            const Text(
                              "12:40AM",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
