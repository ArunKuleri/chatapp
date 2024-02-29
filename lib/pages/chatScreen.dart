import 'package:chatapp/Widgets/myTextField.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ChatScreen extends StatelessWidget {
  TextEditingController _messageController = TextEditingController();
  ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            height: 600,
          ),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Center(
              child: _buildMessageInput(),
            ),
          )),
        ],
      ),
    );
  }

  Widget _buildMessageInput() {
    return Row(
      children: [
        Expanded(
            child: MyTextField(
          controller: _messageController,
          hintText: "Type here...",
          obscureText: false,
        )),
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_upward,
            size: 40,
          ),
        )
      ],
    );
  }
}
