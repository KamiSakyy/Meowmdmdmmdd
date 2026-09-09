package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;
/* renamed from: al8  reason: default package */
/* loaded from: classes.dex */
public final class al8 extends SQLiteOpenHelper {
    public static final a a;

    /* renamed from: a  reason: collision with other field name */
    public static final List f382a;

    /* renamed from: b  reason: collision with other field name */
    public static final a f383b;
    public static final a c;
    public static final a d;
    public static final a e;

    /* renamed from: a  reason: collision with other field name */
    public final int f384a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f385a;

    /* renamed from: a  reason: collision with other field name */
    public static final String f381a = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";
    public static int b = 5;

    /* renamed from: al8$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(SQLiteDatabase sQLiteDatabase);
    }

    static {
        a aVar = new a() { // from class: vk8
            @Override // defpackage.al8.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                al8.l(sQLiteDatabase);
            }
        };
        a = aVar;
        a aVar2 = new a() { // from class: wk8
            @Override // defpackage.al8.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                al8.m(sQLiteDatabase);
            }
        };
        f383b = aVar2;
        a aVar3 = new a() { // from class: xk8
            @Override // defpackage.al8.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
            }
        };
        c = aVar3;
        a aVar4 = new a() { // from class: yk8
            @Override // defpackage.al8.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                al8.o(sQLiteDatabase);
            }
        };
        d = aVar4;
        a aVar5 = new a() { // from class: zk8
            @Override // defpackage.al8.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                al8.p(sQLiteDatabase);
            }
        };
        e = aVar5;
        f382a = Arrays.asList(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public al8(Context context, String str, int i) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i);
        this.f385a = false;
        this.f384a = i;
    }

    public static /* synthetic */ void l(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
    }

    public static /* synthetic */ void m(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
    }

    public static /* synthetic */ void o(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
    }

    public static /* synthetic */ void p(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
        sQLiteDatabase.execSQL(f381a);
    }

    public final void h(SQLiteDatabase sQLiteDatabase) {
        if (!this.f385a) {
            onConfigure(sQLiteDatabase);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f385a = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        q(sQLiteDatabase, this.f384a);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        q(sQLiteDatabase, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        h(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        h(sQLiteDatabase);
        s(sQLiteDatabase, i, i2);
    }

    public final void q(SQLiteDatabase sQLiteDatabase, int i) {
        h(sQLiteDatabase);
        s(sQLiteDatabase, 0, i);
    }

    public final void s(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        List list = f382a;
        if (i2 <= list.size()) {
            while (i < i2) {
                ((a) f382a.get(i)).a(sQLiteDatabase);
                i++;
            }
            return;
        }
        throw new IllegalArgumentException("Migration from " + i + " to " + i2 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
    }
}
