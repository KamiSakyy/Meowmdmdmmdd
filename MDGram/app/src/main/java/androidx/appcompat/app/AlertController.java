package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.appcompat.R;
import androidx.appcompat.widget.b;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;
import org.h2.engine.Constants;
/* loaded from: classes.dex */
public class AlertController {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f499a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f500a;

    /* renamed from: a  reason: collision with other field name */
    public Handler f501a;

    /* renamed from: a  reason: collision with other field name */
    public Message f502a;

    /* renamed from: a  reason: collision with other field name */
    public View f504a;

    /* renamed from: a  reason: collision with other field name */
    public final Window f505a;

    /* renamed from: a  reason: collision with other field name */
    public Button f506a;

    /* renamed from: a  reason: collision with other field name */
    public ImageView f507a;

    /* renamed from: a  reason: collision with other field name */
    public ListAdapter f508a;

    /* renamed from: a  reason: collision with other field name */
    public ListView f509a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f510a;

    /* renamed from: a  reason: collision with other field name */
    public final androidx.appcompat.app.c f511a;

    /* renamed from: a  reason: collision with other field name */
    public NestedScrollView f512a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f513a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public Drawable f515b;

    /* renamed from: b  reason: collision with other field name */
    public Message f516b;

    /* renamed from: b  reason: collision with other field name */
    public View f517b;

    /* renamed from: b  reason: collision with other field name */
    public Button f518b;

    /* renamed from: b  reason: collision with other field name */
    public TextView f519b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f520b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f521b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public Drawable f522c;

    /* renamed from: c  reason: collision with other field name */
    public Message f523c;

    /* renamed from: c  reason: collision with other field name */
    public Button f524c;

    /* renamed from: c  reason: collision with other field name */
    public CharSequence f525c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public Drawable f526d;

    /* renamed from: d  reason: collision with other field name */
    public CharSequence f527d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public CharSequence f528e;
    public int f;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;

    /* renamed from: a  reason: collision with other field name */
    public boolean f514a = false;
    public int g = 0;
    public int h = -1;
    public int o = 0;

    /* renamed from: a  reason: collision with other field name */
    public final View.OnClickListener f503a = new a();

    /* loaded from: classes.dex */
    public static class RecycleListView extends ListView {
        public final int a;
        public final int b;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.RecycleListView);
            this.b = obtainStyledAttributes.getDimensionPixelOffset(R.styleable.RecycleListView_paddingBottomNoButtons, -1);
            this.a = obtainStyledAttributes.getDimensionPixelOffset(R.styleable.RecycleListView_paddingTopNoTitle, -1);
        }

        public void a(boolean z, boolean z2) {
            int i;
            int i2;
            if (!z2 || !z) {
                int paddingLeft = getPaddingLeft();
                if (z) {
                    i = getPaddingTop();
                } else {
                    i = this.a;
                }
                int paddingRight = getPaddingRight();
                if (z2) {
                    i2 = getPaddingBottom();
                } else {
                    i2 = this.b;
                }
                setPadding(paddingLeft, i, paddingRight, i2);
            }
        }
    }

    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Message message;
            Message message2;
            Message message3;
            Message message4;
            AlertController alertController = AlertController.this;
            if (view == alertController.f506a && (message4 = alertController.f502a) != null) {
                message = Message.obtain(message4);
            } else if (view == alertController.f518b && (message3 = alertController.f516b) != null) {
                message = Message.obtain(message3);
            } else if (view == alertController.f524c && (message2 = alertController.f523c) != null) {
                message = Message.obtain(message2);
            } else {
                message = null;
            }
            if (message != null) {
                message.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.f501a.obtainMessage(1, alertController2.f511a).sendToTarget();
        }
    }

    /* loaded from: classes.dex */
    public class b implements NestedScrollView.c {
        public final /* synthetic */ View a;
        public final /* synthetic */ View b;

        public b(View view, View view2) {
            this.a = view;
            this.b = view2;
        }

        @Override // androidx.core.widget.NestedScrollView.c
        public void a(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
            AlertController.f(nestedScrollView, this.a, this.b);
        }
    }

    /* loaded from: classes.dex */
    public class c implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ View b;

        public c(View view, View view2) {
            this.a = view;
            this.b = view2;
        }

        @Override // java.lang.Runnable
        public void run() {
            AlertController.f(AlertController.this.f512a, this.a, this.b);
        }
    }

    /* loaded from: classes.dex */
    public class d implements AbsListView.OnScrollListener {
        public final /* synthetic */ View a;
        public final /* synthetic */ View b;

        public d(View view, View view2) {
            this.a = view;
            this.b = view2;
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i, int i2, int i3) {
            AlertController.f(absListView, this.a, this.b);
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i) {
        }
    }

    /* loaded from: classes.dex */
    public class e implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ View b;

        public e(View view, View view2) {
            this.a = view;
            this.b = view2;
        }

        @Override // java.lang.Runnable
        public void run() {
            AlertController.f(AlertController.this.f509a, this.a, this.b);
        }
    }

    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a  reason: collision with other field name */
        public final Context f533a;

        /* renamed from: a  reason: collision with other field name */
        public DialogInterface.OnCancelListener f534a;

        /* renamed from: a  reason: collision with other field name */
        public DialogInterface.OnClickListener f535a;

        /* renamed from: a  reason: collision with other field name */
        public DialogInterface.OnDismissListener f536a;

        /* renamed from: a  reason: collision with other field name */
        public DialogInterface.OnKeyListener f537a;

        /* renamed from: a  reason: collision with other field name */
        public DialogInterface.OnMultiChoiceClickListener f538a;

        /* renamed from: a  reason: collision with other field name */
        public Cursor f539a;

        /* renamed from: a  reason: collision with other field name */
        public Drawable f540a;

        /* renamed from: a  reason: collision with other field name */
        public final LayoutInflater f541a;

        /* renamed from: a  reason: collision with other field name */
        public View f542a;

        /* renamed from: a  reason: collision with other field name */
        public AdapterView.OnItemSelectedListener f543a;

        /* renamed from: a  reason: collision with other field name */
        public ListAdapter f544a;

        /* renamed from: a  reason: collision with other field name */
        public e f545a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence f546a;

        /* renamed from: a  reason: collision with other field name */
        public String f547a;

        /* renamed from: a  reason: collision with other field name */
        public CharSequence[] f549a;

        /* renamed from: a  reason: collision with other field name */
        public boolean[] f550a;

        /* renamed from: b  reason: collision with other field name */
        public DialogInterface.OnClickListener f551b;

        /* renamed from: b  reason: collision with other field name */
        public Drawable f552b;

        /* renamed from: b  reason: collision with other field name */
        public View f553b;

        /* renamed from: b  reason: collision with other field name */
        public CharSequence f554b;

        /* renamed from: b  reason: collision with other field name */
        public String f555b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public DialogInterface.OnClickListener f557c;

        /* renamed from: c  reason: collision with other field name */
        public Drawable f558c;

        /* renamed from: c  reason: collision with other field name */
        public CharSequence f559c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f560c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public DialogInterface.OnClickListener f561d;

        /* renamed from: d  reason: collision with other field name */
        public Drawable f562d;

        /* renamed from: d  reason: collision with other field name */
        public CharSequence f563d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f564d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public CharSequence f565e;
        public int f;
        public int g;
        public int a = 0;
        public int b = 0;

        /* renamed from: b  reason: collision with other field name */
        public boolean f556b = false;
        public int h = -1;

        /* renamed from: e  reason: collision with other field name */
        public boolean f566e = true;

        /* renamed from: a  reason: collision with other field name */
        public boolean f548a = true;

        /* loaded from: classes.dex */
        public class a extends ArrayAdapter {
            public final /* synthetic */ RecycleListView a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, int i, int i2, CharSequence[] charSequenceArr, RecycleListView recycleListView) {
                super(context, i, i2, charSequenceArr);
                this.a = recycleListView;
            }

            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i, View view, ViewGroup viewGroup) {
                View view2 = super.getView(i, view, viewGroup);
                boolean[] zArr = f.this.f550a;
                if (zArr != null && zArr[i]) {
                    this.a.setItemChecked(i, true);
                }
                return view2;
            }
        }

        /* loaded from: classes.dex */
        public class b extends CursorAdapter {
            public final int a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ RecycleListView f568a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ AlertController f570a;
            public final int b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, Cursor cursor, boolean z, RecycleListView recycleListView, AlertController alertController) {
                super(context, cursor, z);
                this.f568a = recycleListView;
                this.f570a = alertController;
                Cursor cursor2 = getCursor();
                this.a = cursor2.getColumnIndexOrThrow(f.this.f547a);
                this.b = cursor2.getColumnIndexOrThrow(f.this.f555b);
            }

            @Override // android.widget.CursorAdapter
            public void bindView(View view, Context context, Cursor cursor) {
                ((CheckedTextView) view.findViewById(16908308)).setText(cursor.getString(this.a));
                RecycleListView recycleListView = this.f568a;
                int position = cursor.getPosition();
                boolean z = true;
                if (cursor.getInt(this.b) != 1) {
                    z = false;
                }
                recycleListView.setItemChecked(position, z);
            }

            @Override // android.widget.CursorAdapter
            public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                return f.this.f541a.inflate(this.f570a.l, viewGroup, false);
            }
        }

        /* loaded from: classes.dex */
        public class c implements AdapterView.OnItemClickListener {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ AlertController f571a;

            public c(AlertController alertController) {
                this.f571a = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i, long j) {
                f.this.f561d.onClick(this.f571a.f511a, i);
                if (!f.this.f564d) {
                    this.f571a.f511a.dismiss();
                }
            }
        }

        /* loaded from: classes.dex */
        public class d implements AdapterView.OnItemClickListener {
            public final /* synthetic */ RecycleListView a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ AlertController f573a;

            public d(RecycleListView recycleListView, AlertController alertController) {
                this.a = recycleListView;
                this.f573a = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i, long j) {
                boolean[] zArr = f.this.f550a;
                if (zArr != null) {
                    zArr[i] = this.a.isItemChecked(i);
                }
                f.this.f538a.onClick(this.f573a.f511a, i, this.a.isItemChecked(i));
            }
        }

        /* loaded from: classes.dex */
        public interface e {
            void a(ListView listView);
        }

        public f(Context context) {
            this.f533a = context;
            this.f541a = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        public void a(AlertController alertController) {
            View view = this.f542a;
            if (view != null) {
                alertController.l(view);
            } else {
                CharSequence charSequence = this.f546a;
                if (charSequence != null) {
                    alertController.q(charSequence);
                }
                Drawable drawable = this.f540a;
                if (drawable != null) {
                    alertController.n(drawable);
                }
                int i = this.a;
                if (i != 0) {
                    alertController.m(i);
                }
                int i2 = this.b;
                if (i2 != 0) {
                    alertController.m(alertController.c(i2));
                }
            }
            CharSequence charSequence2 = this.f554b;
            if (charSequence2 != null) {
                alertController.o(charSequence2);
            }
            CharSequence charSequence3 = this.f559c;
            if (charSequence3 != null || this.f552b != null) {
                alertController.k(-1, charSequence3, this.f535a, null, this.f552b);
            }
            CharSequence charSequence4 = this.f563d;
            if (charSequence4 != null || this.f558c != null) {
                alertController.k(-2, charSequence4, this.f551b, null, this.f558c);
            }
            CharSequence charSequence5 = this.f565e;
            if (charSequence5 != null || this.f562d != null) {
                alertController.k(-3, charSequence5, this.f557c, null, this.f562d);
            }
            if (this.f549a != null || this.f539a != null || this.f544a != null) {
                b(alertController);
            }
            View view2 = this.f553b;
            if (view2 != null) {
                if (this.f556b) {
                    alertController.t(view2, this.d, this.e, this.f, this.g);
                    return;
                } else {
                    alertController.s(view2);
                    return;
                }
            }
            int i3 = this.c;
            if (i3 != 0) {
                alertController.r(i3);
            }
        }

        public final void b(AlertController alertController) {
            int i;
            ListAdapter listAdapter;
            RecycleListView recycleListView = (RecycleListView) this.f541a.inflate(alertController.k, (ViewGroup) null);
            if (this.f560c) {
                if (this.f539a == null) {
                    listAdapter = new a(this.f533a, alertController.l, 16908308, this.f549a, recycleListView);
                } else {
                    listAdapter = new b(this.f533a, this.f539a, false, recycleListView, alertController);
                }
            } else {
                if (this.f564d) {
                    i = alertController.m;
                } else {
                    i = alertController.n;
                }
                int i2 = i;
                if (this.f539a != null) {
                    listAdapter = new SimpleCursorAdapter(this.f533a, i2, this.f539a, new String[]{this.f547a}, new int[]{16908308});
                } else {
                    listAdapter = this.f544a;
                    if (listAdapter == null) {
                        listAdapter = new h(this.f533a, i2, 16908308, this.f549a);
                    }
                }
            }
            e eVar = this.f545a;
            if (eVar != null) {
                eVar.a(recycleListView);
            }
            alertController.f508a = listAdapter;
            alertController.h = this.h;
            if (this.f561d != null) {
                recycleListView.setOnItemClickListener(new c(alertController));
            } else if (this.f538a != null) {
                recycleListView.setOnItemClickListener(new d(recycleListView, alertController));
            }
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f543a;
            if (onItemSelectedListener != null) {
                recycleListView.setOnItemSelectedListener(onItemSelectedListener);
            }
            if (this.f564d) {
                recycleListView.setChoiceMode(1);
            } else if (this.f560c) {
                recycleListView.setChoiceMode(2);
            }
            alertController.f509a = recycleListView;
        }
    }

    /* loaded from: classes.dex */
    public static final class g extends Handler {
        public WeakReference a;

        public g(DialogInterface dialogInterface) {
            this.a = new WeakReference(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i != -3 && i != -2 && i != -1) {
                if (i == 1) {
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
                return;
            }
            ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.a.get(), message.what);
        }
    }

    /* loaded from: classes.dex */
    public static class h extends ArrayAdapter {
        public h(Context context, int i, int i2, CharSequence[] charSequenceArr) {
            super(context, i, i2, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, androidx.appcompat.app.c cVar, Window window) {
        this.f499a = context;
        this.f511a = cVar;
        this.f505a = window;
        this.f501a = new g(cVar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, R.styleable.AlertDialog, R.attr.alertDialogStyle, 0);
        this.i = obtainStyledAttributes.getResourceId(R.styleable.AlertDialog_android_layout, 0);
        this.j = obtainStyledAttributes.getResourceId(R.styleable.AlertDialog_buttonPanelSideLayout, 0);
        this.k = obtainStyledAttributes.getResourceId(R.styleable.AlertDialog_listLayout, 0);
        this.l = obtainStyledAttributes.getResourceId(R.styleable.AlertDialog_multiChoiceItemLayout, 0);
        this.m = obtainStyledAttributes.getResourceId(R.styleable.AlertDialog_singleChoiceItemLayout, 0);
        this.n = obtainStyledAttributes.getResourceId(R.styleable.AlertDialog_listItemLayout, 0);
        this.f521b = obtainStyledAttributes.getBoolean(R.styleable.AlertDialog_showTitle, true);
        this.a = obtainStyledAttributes.getDimensionPixelSize(R.styleable.AlertDialog_buttonIconDimen, 0);
        obtainStyledAttributes.recycle();
        cVar.supportRequestWindowFeature(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static void f(View view, View view2, View view3) {
        int i;
        int i2 = 0;
        if (view2 != null) {
            if (view.canScrollVertically(-1)) {
                i = 0;
            } else {
                i = 4;
            }
            view2.setVisibility(i);
        }
        if (view3 != null) {
            if (!view.canScrollVertically(1)) {
                i2 = 4;
            }
            view3.setVisibility(i2);
        }
    }

    public static boolean z(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            return true;
        }
        return false;
    }

    public final void b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    public int c(int i) {
        TypedValue typedValue = new TypedValue();
        this.f499a.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView d() {
        return this.f509a;
    }

    public void e() {
        this.f511a.setContentView(j());
        y();
    }

    public boolean g(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f512a;
        return nestedScrollView != null && nestedScrollView.r(keyEvent);
    }

    public boolean h(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f512a;
        return nestedScrollView != null && nestedScrollView.r(keyEvent);
    }

    public final ViewGroup i(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final int j() {
        int i = this.j;
        if (i == 0) {
            return this.i;
        }
        if (this.o == 1) {
            return i;
        }
        return this.i;
    }

    public void k(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message, Drawable drawable) {
        if (message == null && onClickListener != null) {
            message = this.f501a.obtainMessage(i, onClickListener);
        }
        if (i != -3) {
            if (i != -2) {
                if (i == -1) {
                    this.f525c = charSequence;
                    this.f502a = message;
                    this.f500a = drawable;
                    return;
                }
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f527d = charSequence;
            this.f516b = message;
            this.f515b = drawable;
            return;
        }
        this.f528e = charSequence;
        this.f523c = message;
        this.f522c = drawable;
    }

    public void l(View view) {
        this.f517b = view;
    }

    public void m(int i) {
        this.f526d = null;
        this.g = i;
        ImageView imageView = this.f507a;
        if (imageView != null) {
            if (i != 0) {
                imageView.setVisibility(0);
                this.f507a.setImageResource(this.g);
                return;
            }
            imageView.setVisibility(8);
        }
    }

    public void n(Drawable drawable) {
        this.f526d = drawable;
        this.g = 0;
        ImageView imageView = this.f507a;
        if (imageView != null) {
            if (drawable != null) {
                imageView.setVisibility(0);
                this.f507a.setImageDrawable(drawable);
                return;
            }
            imageView.setVisibility(8);
        }
    }

    public void o(CharSequence charSequence) {
        this.f520b = charSequence;
        TextView textView = this.f519b;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final void p(ViewGroup viewGroup, View view, int i, int i2) {
        View findViewById = this.f505a.findViewById(R.id.scrollIndicatorUp);
        View findViewById2 = this.f505a.findViewById(R.id.scrollIndicatorDown);
        if (Build.VERSION.SDK_INT >= 23) {
            gqa.I0(view, i, i2);
            if (findViewById != null) {
                viewGroup.removeView(findViewById);
            }
            if (findViewById2 != null) {
                viewGroup.removeView(findViewById2);
                return;
            }
            return;
        }
        if (findViewById != null && (i & 1) == 0) {
            viewGroup.removeView(findViewById);
            findViewById = null;
        }
        if (findViewById2 != null && (i & 2) == 0) {
            viewGroup.removeView(findViewById2);
            findViewById2 = null;
        }
        if (findViewById != null || findViewById2 != null) {
            if (this.f520b != null) {
                this.f512a.setOnScrollChangeListener(new b(findViewById, findViewById2));
                this.f512a.post(new c(findViewById, findViewById2));
                return;
            }
            ListView listView = this.f509a;
            if (listView != null) {
                listView.setOnScrollListener(new d(findViewById, findViewById2));
                this.f509a.post(new e(findViewById, findViewById2));
                return;
            }
            if (findViewById != null) {
                viewGroup.removeView(findViewById);
            }
            if (findViewById2 != null) {
                viewGroup.removeView(findViewById2);
            }
        }
    }

    public void q(CharSequence charSequence) {
        this.f513a = charSequence;
        TextView textView = this.f510a;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void r(int i) {
        this.f504a = null;
        this.b = i;
        this.f514a = false;
    }

    public void s(View view) {
        this.f504a = view;
        this.b = 0;
        this.f514a = false;
    }

    public void t(View view, int i, int i2, int i3, int i4) {
        this.f504a = view;
        this.b = 0;
        this.f514a = true;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
    }

    public final void u(ViewGroup viewGroup) {
        boolean z;
        Button button = (Button) viewGroup.findViewById(16908313);
        this.f506a = button;
        button.setOnClickListener(this.f503a);
        boolean z2 = true;
        if (TextUtils.isEmpty(this.f525c) && this.f500a == null) {
            this.f506a.setVisibility(8);
            z = false;
        } else {
            this.f506a.setText(this.f525c);
            Drawable drawable = this.f500a;
            if (drawable != null) {
                int i = this.a;
                drawable.setBounds(0, 0, i, i);
                this.f506a.setCompoundDrawables(this.f500a, null, null, null);
            }
            this.f506a.setVisibility(0);
            z = true;
        }
        Button button2 = (Button) viewGroup.findViewById(16908314);
        this.f518b = button2;
        button2.setOnClickListener(this.f503a);
        if (TextUtils.isEmpty(this.f527d) && this.f515b == null) {
            this.f518b.setVisibility(8);
        } else {
            this.f518b.setText(this.f527d);
            Drawable drawable2 = this.f515b;
            if (drawable2 != null) {
                int i2 = this.a;
                drawable2.setBounds(0, 0, i2, i2);
                this.f518b.setCompoundDrawables(this.f515b, null, null, null);
            }
            this.f518b.setVisibility(0);
            z |= true;
        }
        Button button3 = (Button) viewGroup.findViewById(16908315);
        this.f524c = button3;
        button3.setOnClickListener(this.f503a);
        if (TextUtils.isEmpty(this.f528e) && this.f522c == null) {
            this.f524c.setVisibility(8);
        } else {
            this.f524c.setText(this.f528e);
            Drawable drawable3 = this.f522c;
            if (drawable3 != null) {
                int i3 = this.a;
                drawable3.setBounds(0, 0, i3, i3);
                this.f524c.setCompoundDrawables(this.f522c, null, null, null);
            }
            this.f524c.setVisibility(0);
            z |= true;
        }
        if (z(this.f499a)) {
            if (z) {
                b(this.f506a);
            } else if (z) {
                b(this.f518b);
            } else if (z) {
                b(this.f524c);
            }
        }
        if (!z) {
            z2 = false;
        }
        if (!z2) {
            viewGroup.setVisibility(8);
        }
    }

    public final void v(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f505a.findViewById(R.id.scrollView);
        this.f512a = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.f512a.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(16908299);
        this.f519b = textView;
        if (textView == null) {
            return;
        }
        CharSequence charSequence = this.f520b;
        if (charSequence != null) {
            textView.setText(charSequence);
            return;
        }
        textView.setVisibility(8);
        this.f512a.removeView(this.f519b);
        if (this.f509a != null) {
            ViewGroup viewGroup2 = (ViewGroup) this.f512a.getParent();
            int indexOfChild = viewGroup2.indexOfChild(this.f512a);
            viewGroup2.removeViewAt(indexOfChild);
            viewGroup2.addView(this.f509a, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
            return;
        }
        viewGroup.setVisibility(8);
    }

    public final void w(ViewGroup viewGroup) {
        View view = this.f504a;
        boolean z = false;
        if (view == null) {
            if (this.b != 0) {
                view = LayoutInflater.from(this.f499a).inflate(this.b, viewGroup, false);
            } else {
                view = null;
            }
        }
        if (view != null) {
            z = true;
        }
        if (!z || !a(view)) {
            this.f505a.setFlags(Constants.IO_BUFFER_SIZE_COMPRESS, Constants.IO_BUFFER_SIZE_COMPRESS);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) this.f505a.findViewById(R.id.custom);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (this.f514a) {
                frameLayout.setPadding(this.c, this.d, this.e, this.f);
            }
            if (this.f509a != null) {
                ((LinearLayout.LayoutParams) ((b.a) viewGroup.getLayoutParams())).weight = 0.0f;
                return;
            }
            return;
        }
        viewGroup.setVisibility(8);
    }

    public final void x(ViewGroup viewGroup) {
        if (this.f517b != null) {
            viewGroup.addView(this.f517b, 0, new ViewGroup.LayoutParams(-1, -2));
            this.f505a.findViewById(R.id.title_template).setVisibility(8);
            return;
        }
        this.f507a = (ImageView) this.f505a.findViewById(16908294);
        if ((!TextUtils.isEmpty(this.f513a)) && this.f521b) {
            TextView textView = (TextView) this.f505a.findViewById(R.id.alertTitle);
            this.f510a = textView;
            textView.setText(this.f513a);
            int i = this.g;
            if (i != 0) {
                this.f507a.setImageResource(i);
                return;
            }
            Drawable drawable = this.f526d;
            if (drawable != null) {
                this.f507a.setImageDrawable(drawable);
                return;
            }
            this.f510a.setPadding(this.f507a.getPaddingLeft(), this.f507a.getPaddingTop(), this.f507a.getPaddingRight(), this.f507a.getPaddingBottom());
            this.f507a.setVisibility(8);
            return;
        }
        this.f505a.findViewById(R.id.title_template).setVisibility(8);
        this.f507a.setVisibility(8);
        viewGroup.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y() {
        boolean z;
        boolean z2;
        boolean z3;
        View findViewById;
        ListAdapter listAdapter;
        View findViewById2;
        View findViewById3 = this.f505a.findViewById(R.id.parentPanel);
        View findViewById4 = findViewById3.findViewById(R.id.topPanel);
        View findViewById5 = findViewById3.findViewById(R.id.contentPanel);
        View findViewById6 = findViewById3.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) findViewById3.findViewById(R.id.customPanel);
        w(viewGroup);
        View findViewById7 = viewGroup.findViewById(R.id.topPanel);
        View findViewById8 = viewGroup.findViewById(R.id.contentPanel);
        View findViewById9 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup i = i(findViewById7, findViewById4);
        ViewGroup i2 = i(findViewById8, findViewById5);
        ViewGroup i3 = i(findViewById9, findViewById6);
        v(i2);
        u(i3);
        x(i);
        int i4 = 0;
        if (viewGroup.getVisibility() != 8) {
            z = true;
        } else {
            z = false;
        }
        if (i != null && i.getVisibility() != 8) {
            z2 = 1;
        } else {
            z2 = 0;
        }
        if (i3 != null && i3.getVisibility() != 8) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 && i2 != null && (findViewById2 = i2.findViewById(R.id.textSpacerNoButtons)) != null) {
            findViewById2.setVisibility(0);
        }
        if (z2) {
            NestedScrollView nestedScrollView = this.f512a;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View view = null;
            if (this.f520b != null || this.f509a != null) {
                view = i.findViewById(R.id.titleDividerNoCustom);
            }
            if (view != null) {
                view.setVisibility(0);
            }
        } else if (i2 != null && (findViewById = i2.findViewById(R.id.textSpacerNoTitle)) != null) {
            findViewById.setVisibility(0);
        }
        ListView listView = this.f509a;
        if (listView instanceof RecycleListView) {
            ((RecycleListView) listView).a(z2, z3);
        }
        if (!z) {
            View view2 = this.f509a;
            if (view2 == null) {
                view2 = this.f512a;
            }
            if (view2 != null) {
                if (z3) {
                    i4 = 2;
                }
                p(i2, view2, z2 | i4, 3);
            }
        }
        ListView listView2 = this.f509a;
        if (listView2 != null && (listAdapter = this.f508a) != null) {
            listView2.setAdapter(listAdapter);
            int i5 = this.h;
            if (i5 > -1) {
                listView2.setItemChecked(i5, true);
                listView2.setSelection(i5);
            }
        }
    }
}
