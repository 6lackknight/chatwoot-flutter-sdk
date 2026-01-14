import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';

const CHATWOOT_COLOR_PRIMARY = Color(0xff1f93ff);
const CHATWOOT_BG_COLOR = Color(0xfff4f6fb);
const CHATWOOT_AVATAR_COLORS = [CHATWOOT_COLOR_PRIMARY];

const NEUTRAL_2 = Color(0xff667085);
const ERROR = Color(0xffEF4444);
const PRIMARY = Color(0xff1f93ff);
const NEUTRAL_0 = Color(0xff101828);
const NEUTRAL_7 = Color(0xff667085);
const NEUTRAL_7_WITH_OPACITY = Color(0x40667085);

/// Default chatwoot chat theme which extends [ChatTheme]
@immutable
class ChatwootChatTheme extends ChatTheme {
  /// Creates a chatwoot chat theme. Use this constructor if you want to
  /// override only a couple of variables.
  const ChatwootChatTheme({
    Widget? attachmentButtonIcon,
    Color backgroundColor = CHATWOOT_BG_COLOR,
    TextStyle dateDividerTextStyle = const TextStyle(
      color: Colors.black26,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    Widget? deliveredIcon,
    Widget? documentIcon,
    TextStyle emptyChatPlaceholderTextStyle = const TextStyle(
      color: NEUTRAL_2,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    Color errorColor = ERROR,
    Widget? errorIcon,
    Color inputBackgroundColor = Colors.white,
    BorderRadius inputBorderRadius = const BorderRadius.all(
      Radius.circular(10),
    ),
    Color inputTextColor = Colors.black87,
    TextStyle inputTextStyle = const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    double messageBorderRadius = 20.0,
    Color primaryColor = CHATWOOT_COLOR_PRIMARY,
    TextStyle receivedMessageBodyTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    TextStyle receivedMessageCaptionTextStyle = const TextStyle(
      color: NEUTRAL_2,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    Color receivedMessageDocumentIconColor = PRIMARY,
    TextStyle receivedMessageLinkDescriptionTextStyle = const TextStyle(
      color: NEUTRAL_0,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    TextStyle receivedMessageLinkTitleTextStyle = const TextStyle(
      color: NEUTRAL_0,
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    Color secondaryColor = Colors.white,
    Widget? seenIcon,
    Widget? sendButtonIcon,
    Widget? sendingIcon,
    TextStyle sentMessageBodyTextStyle = const TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
    ),
    TextStyle sentMessageCaptionTextStyle = const TextStyle(
      color: NEUTRAL_7_WITH_OPACITY,
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.333,
    ),
    Color sentMessageDocumentIconColor = NEUTRAL_7,
    TextStyle sentMessageLinkDescriptionTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.428,
    ),
    TextStyle sentMessageLinkTitleTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 16,
      fontWeight: FontWeight.w800,
      height: 1.375,
    ),
    List<Color> userAvatarNameColors = CHATWOOT_AVATAR_COLORS,
    Color userAvatarImageBackgroundColor = CHATWOOT_BG_COLOR,
    TextStyle userAvatarTextStyle = const TextStyle(
      color: NEUTRAL_7,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    TextStyle userNameTextStyle = const TextStyle(
      color: Colors.black87,
      fontSize: 12,
      fontWeight: FontWeight.w800,
      height: 1.333,
    ),
    EdgeInsets attachmentButtonMargin = const EdgeInsets.all(8.0),
    EdgeInsets dateDividerMargin = const EdgeInsets.symmetric(vertical: 24.0),
    Color inputSurfaceTintColor = Colors.transparent,
    double inputElevation = 0.0,
    EdgeInsets inputMargin = const EdgeInsets.all(8.0),
    EdgeInsets inputPadding =
        const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
    InputDecoration inputTextDecoration = const InputDecoration(
      border: InputBorder.none,
      enabledBorder: InputBorder.none,
      focusedBorder: InputBorder.none,
    ),
    double messageInsetsHorizontal = 16.0,
    double messageInsetsVertical = 8.0,
    double messageMaxWidth = 240.0,
    TextStyle receivedEmojiMessageTextStyle = const TextStyle(fontSize: 40.0),
    EdgeInsets sendButtonMargin = const EdgeInsets.all(8.0),
    TextStyle sentEmojiMessageTextStyle = const TextStyle(fontSize: 40.0),
    EdgeInsets statusIconPadding = const EdgeInsets.all(4.0),
    SystemMessageTheme systemMessageTheme = const SystemMessageTheme(
      margin: EdgeInsets.symmetric(vertical: 24.0),
      textStyle: TextStyle(
        color: Colors.black26,
        fontSize: 12.0,
        fontWeight: FontWeight.w800,
      ),
    ),
    TypingIndicatorTheme typingIndicatorTheme = const TypingIndicatorTheme(
      animatedCirclesColor: Colors.black26,
      animatedCircleSize: 8.0,
      bubbleBorder: BorderRadius.all(Radius.circular(20.0)),
      bubbleColor: Colors.white,
      countAvatarColor: Colors.black26,
      countTextColor: Colors.black87,
      multipleUserTextStyle: TextStyle(
        color: Colors.black87,
        fontSize: 12.0,
        fontWeight: FontWeight.w800,
      ),
    ),
    UnreadHeaderTheme unreadHeaderTheme = const UnreadHeaderTheme(
      color: Colors.black26,
      textStyle: TextStyle(
        color: Colors.black87,
        fontSize: 12.0,
        fontWeight: FontWeight.w800,
      ),
    ),
  }) : super(
          attachmentButtonIcon: attachmentButtonIcon,
          attachmentButtonMargin: attachmentButtonMargin,
          backgroundColor: backgroundColor,
          dateDividerMargin: dateDividerMargin,
          dateDividerTextStyle: dateDividerTextStyle,
          deliveredIcon: deliveredIcon,
          documentIcon: documentIcon,
          emptyChatPlaceholderTextStyle: emptyChatPlaceholderTextStyle,
          errorColor: errorColor,
          errorIcon: errorIcon,
          inputBackgroundColor: inputBackgroundColor,
          inputBorderRadius: inputBorderRadius,
          inputElevation: inputElevation,
          inputMargin: inputMargin,
          inputPadding: inputPadding,
          inputSurfaceTintColor: inputSurfaceTintColor,
          inputTextColor: inputTextColor,
          inputTextDecoration: inputTextDecoration,
          inputTextStyle: inputTextStyle,
          messageBorderRadius: messageBorderRadius,
          messageInsetsHorizontal: messageInsetsHorizontal,
          messageInsetsVertical: messageInsetsVertical,
          messageMaxWidth: messageMaxWidth,
          primaryColor: primaryColor,
          receivedEmojiMessageTextStyle: receivedEmojiMessageTextStyle,
          receivedMessageBodyTextStyle: receivedMessageBodyTextStyle,
          receivedMessageCaptionTextStyle: receivedMessageCaptionTextStyle,
          receivedMessageDocumentIconColor: receivedMessageDocumentIconColor,
          receivedMessageLinkDescriptionTextStyle:
              receivedMessageLinkDescriptionTextStyle,
          receivedMessageLinkTitleTextStyle: receivedMessageLinkTitleTextStyle,
          secondaryColor: secondaryColor,
          seenIcon: seenIcon,
          sendButtonIcon: sendButtonIcon,
          sendButtonMargin: sendButtonMargin,
          sendingIcon: sendingIcon,
          sentEmojiMessageTextStyle: sentEmojiMessageTextStyle,
          sentMessageBodyTextStyle: sentMessageBodyTextStyle,
          sentMessageCaptionTextStyle: sentMessageCaptionTextStyle,
          sentMessageDocumentIconColor: sentMessageDocumentIconColor,
          sentMessageLinkDescriptionTextStyle:
              sentMessageLinkDescriptionTextStyle,
          sentMessageLinkTitleTextStyle: sentMessageLinkTitleTextStyle,
          statusIconPadding: statusIconPadding,
          systemMessageTheme: systemMessageTheme,
          typingIndicatorTheme: typingIndicatorTheme,
          unreadHeaderTheme: unreadHeaderTheme,
          userAvatarNameColors: userAvatarNameColors,
          userAvatarImageBackgroundColor: userAvatarImageBackgroundColor,
          userAvatarTextStyle: userAvatarTextStyle,
          userNameTextStyle: userNameTextStyle,
        );
}
