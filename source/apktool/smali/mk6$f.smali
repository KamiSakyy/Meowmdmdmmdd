.class public Lmk6$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/app/Notification;

.field public a:Landroid/app/PendingIntent;

.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/drawable/Icon;

.field public a:Landroid/os/Bundle;

.field public a:Landroid/widget/RemoteViews;

.field public a:Ldw4;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lmk6$e;

.field public a:Lmk6$j;

.field public a:Z

.field public a:[Ljava/lang/CharSequence;

.field public b:I

.field public b:Landroid/app/Notification;

.field public b:Landroid/app/PendingIntent;

.field public b:Landroid/widget/RemoteViews;

.field public b:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public c:Landroid/widget/RemoteViews;

.field public c:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public c:Z

.field public d:I

.field public d:Landroid/widget/RemoteViews;

.field public d:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lmk6$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk6$f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk6$f;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk6$f;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmk6$f;->a:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lmk6$f;->e:Z

    .line 7
    iput v1, p0, Lmk6$f;->e:I

    .line 8
    iput v1, p0, Lmk6$f;->f:I

    .line 9
    iput v1, p0, Lmk6$f;->g:I

    .line 10
    iput v1, p0, Lmk6$f;->h:I

    .line 11
    iput v1, p0, Lmk6$f;->i:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lmk6$f;->b:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Lmk6$f;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lmk6$f;->d:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Lmk6$f;->b:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Lmk6$f;->b:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmk6$f;->d:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Lmk6$f;->h:Z

    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(I)Lmk6$f;
    .locals 0

    iput p1, p0, Lmk6$f;->a:I

    return-object p0
.end method

.method public B(I)Lmk6$f;
    .locals 0

    iput p1, p0, Lmk6$f;->b:I

    return-object p0
.end method

.method public C(IIZ)Lmk6$f;
    .locals 0

    .line 1
    iput p1, p0, Lmk6$f;->c:I

    .line 2
    .line 3
    iput p2, p0, Lmk6$f;->d:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lmk6$f;->c:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public D(Lr49;)Lmk6$f;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lr49;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmk6$f;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lmk6$f;->a:Ldw4;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lr49;->j()Ldw4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lr49;->j()Ldw4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmk6$f;->a:Ldw4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lr49;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ldw4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr49;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ldw4;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmk6$f;->a:Ldw4;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lmk6$f;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lr49;->p()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lmk6$f;->q(Ljava/lang/CharSequence;)Lmk6$f;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object p0
.end method

.method public E(Z)Lmk6$f;
    .locals 0

    iput-boolean p1, p0, Lmk6$f;->a:Z

    return-object p0
.end method

.method public F(I)Lmk6$f;
    .locals 1

    iget-object v0, p0, Lmk6$f;->b:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lmk6$f;
    .locals 0

    iput-object p1, p0, Lmk6$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public H(Landroid/net/Uri;)Lmk6$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lmk6$f;->b:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 28
    .line 29
    return-object p0
.end method

.method public I(Landroid/net/Uri;I)Lmk6$f;
    .locals 2

    .line 1
    iget-object v0, p0, Lmk6$f;->b:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 6
    .line 7
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 26
    .line 27
    return-object p0
.end method

.method public J(Lmk6$j;)Lmk6$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk6$f;->a:Lmk6$j;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lmk6$f;->a:Lmk6$j;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmk6$j;->g(Lmk6$f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public K(Ljava/lang/CharSequence;)Lmk6$f;
    .locals 0

    invoke-static {p1}, Lmk6$f;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmk6$f;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public L(Ljava/lang/CharSequence;)Lmk6$f;
    .locals 1

    iget-object v0, p0, Lmk6$f;->b:Landroid/app/Notification;

    invoke-static {p1}, Lmk6$f;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public M([J)Lmk6$f;
    .locals 1

    iget-object v0, p0, Lmk6$f;->b:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public N(I)Lmk6$f;
    .locals 0

    iput p1, p0, Lmk6$f;->f:I

    return-object p0
.end method

.method public O(J)Lmk6$f;
    .locals 1

    iget-object v0, p0, Lmk6$f;->b:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lmk6$f;
    .locals 2

    iget-object v0, p0, Lmk6$f;->a:Ljava/util/ArrayList;

    new-instance v1, Lmk6$b;

    invoke-direct {v1, p1, p2, p3}, Lmk6$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lmk6$b;)Lmk6$f;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmk6$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lmk6$f;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmk6$f;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public d()Landroid/app/Notification;
    .locals 1

    new-instance v0, Lnl6;

    invoke-direct {v0, p0}, Lnl6;-><init>(Lmk6$f;)V

    invoke-virtual {v0}, Lnl6;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public e(Lmk6$g;)Lmk6$f;
    .locals 0

    invoke-interface {p1, p0}, Lmk6$g;->a(Lmk6$f;)Lmk6$f;

    return-object p0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lmk6$f;->e:I

    return v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk6$f;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmk6$f;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmk6$f;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmk6$f;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lc68;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Lc68;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gt v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gt v2, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    int-to-double v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-double v5, v3

    .line 52
    div-double/2addr v1, v5

    .line 53
    int-to-double v5, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v7, v0

    .line 63
    div-double/2addr v5, v7

    .line 64
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-double v2, v2

    .line 73
    mul-double v2, v2, v0

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    double-to-int v2, v2

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-double v5, v3

    .line 85
    mul-double v5, v5, v0

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int v0, v0

    .line 92
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    :goto_0
    return-object p1
.end method

.method public j(Z)Lmk6$f;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lmk6$f;->t(IZ)V

    return-object p0
.end method

.method public k(Lmk6$e;)Lmk6$f;
    .locals 0

    iput-object p1, p0, Lmk6$f;->a:Lmk6$e;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lmk6$f;
    .locals 0

    iput-object p1, p0, Lmk6$f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lmk6$f;
    .locals 0

    iput-object p1, p0, Lmk6$f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(I)Lmk6$f;
    .locals 0

    iput p1, p0, Lmk6$f;->e:I

    return-object p0
.end method

.method public o(Landroid/app/PendingIntent;)Lmk6$f;
    .locals 0

    iput-object p1, p0, Lmk6$f;->a:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;)Lmk6$f;
    .locals 0

    invoke-static {p1}, Lmk6$f;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmk6$f;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lmk6$f;
    .locals 0

    invoke-static {p1}, Lmk6$f;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmk6$f;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r(I)Lmk6$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk6$f;->b:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public s(Landroid/app/PendingIntent;)Lmk6$f;
    .locals 1

    iget-object v0, p0, Lmk6$f;->b:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final t(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lmk6$f;->b:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lmk6$f;->b:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)Lmk6$f;
    .locals 0

    iput-object p1, p0, Lmk6$f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Lmk6$f;
    .locals 0

    iput p1, p0, Lmk6$f;->h:I

    return-object p0
.end method

.method public w(Z)Lmk6$f;
    .locals 0

    iput-boolean p1, p0, Lmk6$f;->d:Z

    return-object p0
.end method

.method public x(Landroid/graphics/Bitmap;)Lmk6$f;
    .locals 0

    invoke-virtual {p0, p1}, Lmk6$f;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmk6$f;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public y(III)Lmk6$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk6$f;->b:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
.end method

.method public z(Z)Lmk6$f;
    .locals 0

    iput-boolean p1, p0, Lmk6$f;->e:Z

    return-object p0
.end method
