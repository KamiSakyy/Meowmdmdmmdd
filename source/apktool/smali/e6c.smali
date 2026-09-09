.class public final Le6c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj7c;


# direct methods
.method public constructor <init>(Lj7c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Le6c;->a:Lj7c;

    const-string p1, "google_app_measurement_local.db"

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    iget-object v0, p0, Le6c;->a:Lj7c;

    .line 7
    .line 8
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Opening the local database failed, dropping and recreating it"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le6c;->a:Lj7c;

    .line 24
    .line 25
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 28
    .line 29
    .line 30
    const-string v0, "google_app_measurement_local.db"

    .line 31
    .line 32
    iget-object v1, p0, Le6c;->a:Lj7c;

    .line 33
    .line 34
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljfc;->c()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Le6c;->a:Lj7c;

    .line 51
    .line 52
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Failed to delete corrupted local db file"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    return-object v0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    iget-object v1, p0, Le6c;->a:Lj7c;

    .line 74
    .line 75
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :catch_2
    move-exception v0

    .line 93
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6c;->a:Lj7c;

    .line 2
    .line 3
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lomb;->b(Lg8c;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le6c;->a:Lj7c;

    .line 2
    .line 3
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v3, "messages"

    .line 10
    .line 11
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 12
    .line 13
    const-string v5, "type,entry"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lomb;->a(Lg8c;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
