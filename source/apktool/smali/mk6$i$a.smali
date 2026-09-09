.class public final Lmk6$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk6$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public a:Landroid/net/Uri;

.field public a:Landroid/os/Bundle;

.field public final a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public final a:Ls77;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLs77;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmk6$i$a;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Lmk6$i$a;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-wide p2, p0, Lmk6$i$a;->a:J

    .line 14
    .line 15
    iput-object p4, p0, Lmk6$i$a;->a:Ls77;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lmk6$i$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lmk6$i$a;->i()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk6$i$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmk6$i$a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ls77;
    .locals 1

    iget-object v0, p0, Lmk6$i$a;->a:Ls77;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmk6$i$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lmk6$i$a;->a:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;Landroid/net/Uri;)Lmk6$i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmk6$i$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lmk6$i$a;->a:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()Landroid/app/Notification$MessagingStyle$Message;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmk6$i$a;->d()Ls77;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v1, v3, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/app/Notification$MessagingStyle$Message;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmk6$i$a;->e()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lmk6$i$a;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ls77;->i()Landroid/app/Person;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v1, Landroid/app/Notification$MessagingStyle$Message;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmk6$i$a;->e()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lmk6$i$a;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ls77;->d()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0}, Lmk6$i$a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lmk6$i$a;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lmk6$i$a;->c()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v1
.end method

.method public final i()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmk6$i$a;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "text"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lmk6$i$a;->a:J

    .line 16
    .line 17
    const-string v3, "time"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmk6$i$a;->a:Ls77;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ls77;->d()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "sender"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1c

    .line 38
    .line 39
    if-lt v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lmk6$i$a;->a:Ls77;

    .line 42
    .line 43
    invoke-virtual {v1}, Ls77;->i()Landroid/app/Person;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "sender_person"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lmk6$i$a;->a:Ls77;

    .line 54
    .line 55
    invoke-virtual {v1}, Ls77;->j()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "person"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v1, p0, Lmk6$i$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v2, "type"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lmk6$i$a;->a:Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v2, "uri"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lmk6$i$a;->a:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v2, "extras"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object v0
.end method
