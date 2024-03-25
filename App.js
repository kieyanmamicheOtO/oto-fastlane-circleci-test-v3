import { StyleSheet, Text, View } from 'react-native';
import * as Updates from 'expo-updates';

export default function App() {
  const runTypeMessage = Updates.isEmbeddedLaunch
  ? 'This app is running from built-in code'
  : 'This app is running an update';
  return (
    <View style={styles.container}>
      <Text>Open up App.js to start working on your app!</Text>
      <Text>{runTypeMessage}</Text>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#fff',
    alignItems: 'center',
    justifyContent: 'center',
  },
});