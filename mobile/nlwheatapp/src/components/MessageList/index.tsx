import React from 'react';
import { ScrollView } from 'react-native';
import { Message } from '../Message';
import { styles } from './styles';

export function MessageList() {

  const message = {
    id: '1',
    text: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Veritatis est minus, dolor non laudantium similique fugiat officiis numquam dolore.',
    user: {
      name: 'Vitor',
      avatar_url: 'https://github.com/vitorhonna.png',
    }
  }

  return (
    <ScrollView
      style={styles.container}
      contentContainerStyle={styles.content}
      keyboardShouldPersistTaps="never"
    >
      <Message data={message} />
      <Message data={message} />
      <Message data={message} />
    </ScrollView>
  );
}