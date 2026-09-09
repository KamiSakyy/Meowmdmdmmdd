.class public Lr49;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr49$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/content/ComponentName;

.field public a:Landroid/content/Context;

.field public a:Landroid/os/PersistableBundle;

.field public a:Landroid/os/UserHandle;

.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field public a:Ldw4;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Set;

.field public a:Z

.field public a:[Landroid/content/Intent;

.field public a:[Ls77;

.field public b:I

.field public b:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/CharSequence;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr49;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public static k(Landroid/content/pm/ShortcutInfo;)Ldw4;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lo49;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lo49;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ldw4;->d(Landroid/content/LocusId;)Ldw4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lr49;->l(Landroid/os/PersistableBundle;)Ldw4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static l(Landroid/os/PersistableBundle;)Ldw4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "extraLocusId"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ldw4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ldw4;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public static n(Landroid/os/PersistableBundle;)[Ls77;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "extraPersonCount"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [Ls77;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "extraPerson_"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ls77;->a(Landroid/os/PersistableBundle;)Ls77;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lr49;->a:[Landroid/content/Intent;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lr49;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "android.intent.extra.shortcut.NAME"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lr49;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-boolean v1, p0, Lr49;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lr49;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lr49;->a:Landroid/content/ComponentName;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    nop

    .line 50
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lr49;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    iget-object v1, p0, Lr49;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    iget-object v2, p0, Lr49;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object p1
.end method

.method public final b()Landroid/os/PersistableBundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lr49;->a:Landroid/os/PersistableBundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/PersistableBundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr49;->a:Landroid/os/PersistableBundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr49;->a:[Ls77;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lr49;->a:Landroid/os/PersistableBundle;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    const-string v2, "extraPersonCount"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lr49;->a:[Ls77;

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lr49;->a:Landroid/os/PersistableBundle;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "extraPerson_"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, p0, Lr49;->a:[Ls77;

    .line 55
    .line 56
    aget-object v0, v4, v0

    .line 57
    .line 58
    invoke-virtual {v0}, Ls77;->k()Landroid/os/PersistableBundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 63
    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lr49;->a:Ldw4;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lr49;->a:Landroid/os/PersistableBundle;

    .line 72
    .line 73
    invoke-virtual {v0}, Ldw4;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "extraLocusId"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lr49;->a:Landroid/os/PersistableBundle;

    .line 83
    .line 84
    iget-boolean v1, p0, Lr49;->b:Z

    .line 85
    .line 86
    const-string v2, "extraLongLived"

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lq77;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lr49;->a:Landroid/os/PersistableBundle;

    .line 92
    .line 93
    return-object v0
.end method

.method public c()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lr49;->a:Landroid/content/ComponentName;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lr49;->a:Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lr49;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    iget-object v0, p0, Lr49;->a:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr49;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lr49;->a:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public i()[Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lr49;->a:[Landroid/content/Intent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public j()Ldw4;
    .locals 1

    iget-object v0, p0, Lr49;->a:Ldw4;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lr49;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lr49;->a:I

    return v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lr49;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q(I)Z
    .locals 1

    iget v0, p0, Lr49;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()Landroid/content/pm/ShortcutInfo;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lr49;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lr49;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr49;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lr49;->a:[Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lr49;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lr49;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->x(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lr49;->b:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lr49;->b:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lr49;->c:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lr49;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lr49;->a:Landroid/content/ComponentName;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lr49;->a:Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lr49;->a:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lr49;->a:Landroid/os/PersistableBundle;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 85
    .line 86
    .line 87
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1d

    .line 90
    .line 91
    if-lt v1, v2, :cond_9

    .line 92
    .line 93
    iget-object v1, p0, Lr49;->a:[Ls77;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    array-length v2, v1

    .line 98
    if-lez v2, :cond_7

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    new-array v2, v1, [Landroid/app/Person;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_0
    if-ge v3, v1, :cond_6

    .line 105
    .line 106
    iget-object v4, p0, Lr49;->a:[Ls77;

    .line 107
    .line 108
    aget-object v4, v4, v3

    .line 109
    .line 110
    invoke-virtual {v4}, Ls77;->i()Landroid/app/Person;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v2, v3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {v0, v2}, Ll49;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, p0, Lr49;->a:Ldw4;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Ldw4;->c()Landroid/content/LocusId;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lm49;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-boolean v1, p0, Lr49;->b:Z

    .line 134
    .line 135
    invoke-static {v0, v1}, Ln49;->a(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    invoke-virtual {p0}, Lr49;->b()Landroid/os/PersistableBundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
