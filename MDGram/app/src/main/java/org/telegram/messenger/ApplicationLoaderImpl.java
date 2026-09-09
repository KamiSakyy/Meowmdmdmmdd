package org.telegram.messenger;

import org.telegram.messenger.BuildConfig;

/**
 * Точка входа приложения (указана в AndroidManifest как android:name).
 * Класс-наследник движкового ApplicationLoader: сообщает движку applicationId.
 */
public class ApplicationLoaderImpl extends ApplicationLoader {

    @Override
    protected String onGetApplicationId() {
        return BuildConfig.APPLICATION_ID;
    }
}
