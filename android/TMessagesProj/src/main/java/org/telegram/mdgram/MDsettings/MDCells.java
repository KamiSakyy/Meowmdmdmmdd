package org.telegram.mdgram.MDsettings;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;

import org.telegram.messenger.LocaleController;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Cells.HeaderCell;
import org.telegram.ui.Cells.TextCheckCell;
import org.telegram.ui.Cells.TextSettingsCell;

/**
 * Помощники для экранов настроек MDGram: строки из стандартных ячеек Telegram,
 * чтобы экран выглядел родным и собирался общим стилем.
 */
public final class MDCells {

    public interface BoolListener {
        void onChange(boolean value);
    }

    private MDCells() {
    }

    private static LinearLayout.LayoutParams lp() {
        return new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
    }

    public static View header(Context context, String key, int resId) {
        HeaderCell cell = new HeaderCell(context);
        cell.setBackgroundColor(Theme.getColor("windowBackgroundWhite"));
        cell.setText(LocaleController.getString(key, resId));
        cell.setLayoutParams(lp());
        return cell;
    }

    /** Строка-переключатель: подпись слева, свитч справа. */
    public static View check(Context context, String key, int resId, boolean checked,
                             final BoolListener listener) {
        final TextCheckCell cell = new TextCheckCell(context);
        cell.setBackgroundColor(Theme.getColor("windowBackgroundWhite"));
        cell.setTextAndCheck(LocaleController.getString(key, resId), checked, true);
        cell.setLayoutParams(lp());
        cell.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                boolean next = !cell.isChecked();
                cell.setChecked(next);
                if (listener != null) {
                    listener.onChange(next);
                }
            }
        });
        return cell;
    }

    /** Строка «подпись + значение» (нажатие открывает выбор). */
    public static View value(Context context, String key, int resId, String value,
                             View.OnClickListener listener) {
        TextSettingsCell cell = new TextSettingsCell(context);
        cell.setBackgroundColor(Theme.getColor("windowBackgroundWhite"));
        cell.setTextAndValue(LocaleController.getString(key, resId), value, true);
        cell.setLayoutParams(lp());
        cell.setOnClickListener(listener);
        return cell;
    }

    /** Строка-кнопка без значения. */
    public static View button(Context context, String key, int resId,
                              View.OnClickListener listener) {
        TextSettingsCell cell = new TextSettingsCell(context);
        cell.setBackgroundColor(Theme.getColor("windowBackgroundWhite"));
        cell.setText(LocaleController.getString(key, resId), true);
        cell.setLayoutParams(lp());
        cell.setOnClickListener(listener);
        return cell;
    }
}
