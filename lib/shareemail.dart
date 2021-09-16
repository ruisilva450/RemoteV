import 'package:flutter/cupertino.dart';
import 'package:flutter_email_sender/flutter_email_sender.dart';

class ShareEmailWidget extends StatefulWidget {
  const ShareEmailWidget({Key? key}) : super(key: key);

  @override
  _ShareEmailWidgetState createState() => _ShareEmailWidgetState();
}

class _ShareEmailWidgetState extends State<ShareEmailWidget> {
  final Email email = Email(
    body: 'Email body',
    subject: 'Email subject',
    recipients: ['example@example.com'],
    cc: ['cc@example.com'],
    bcc: ['bcc@example.com'],
    attachmentPaths: ['/path/to/attachment.zip'],
    isHTML: false,
  );

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
