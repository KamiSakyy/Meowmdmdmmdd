package org.telegram.messenger;

/**
 * MDGram Revival: класс приложения из манифеста.
 * В оригинальном MDGram манифест указывает на этот класс (extends ApplicationLoader),
 * а он возвращает фирменный package id «org.telegram.mdgram».
 * Без него Android не может инстанцировать Application → мгновенный краш при запуске.
 */
public class ApplicationLoaderImpl extends ApplicationLoader {

    @Override
    protected String onGetApplicationId() {
        return "org.telegram.mdgram";
    }
}
