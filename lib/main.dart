import 'package:amplify_analytics_pinpoint/amplify_analytics_pinpoint.dart';
import 'package:amplify_api/amplify_api.dart';
import 'package:amplify_auth_cognito/amplify_auth_cognito.dart';
import 'package:amplify_authenticator/amplify_authenticator.dart';
import 'package:amplify_datastore/amplify_datastore.dart';
import 'package:amplify_flutter/amplify_flutter.dart';
import 'package:flutter/material.dart';
import 'package:sns/amplifyconfiguration.dart';
import 'package:sns/models/ModelProvider.dart';

void main() {
  runApp(const SnsApp());
}

class SnsApp extends StatefulWidget {
  const SnsApp({Key? key}) : super(key: key);

  @override
  SnsAppState createState() => SnsAppState();
}

class SnsAppState extends State<SnsApp> {
  @override
  void initState() {
    super.initState();
    configureAmplify();
  }

  Future<void> configureAmplify() async {
    try {
      // amplify plugins
      final dataStorePlugin =
          AmplifyDataStore(modelProvider: ModelProvider.instance);
      final apiPlugin = AmplifyAPI();
      final authPlugin = AmplifyAuthCognito();
      final analyticsPlugin = AmplifyAnalyticsPinpoint();

      await Amplify.addPlugins(
          [dataStorePlugin, apiPlugin, authPlugin, analyticsPlugin]);

      await Amplify.configure(amplifyconfig);

    } catch (e) {
      safePrint('An error occurred while configuring Amplify: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Authenticator(
      child: MaterialApp(
        builder: Authenticator.builder(),
      ),
    );
  }
}
