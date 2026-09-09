.class public Lmk6$c;
.super Lmk6$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk6$c$c;,
        Lmk6$c$b;,
        Lmk6$c$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public b:Z

.field public c:Ljava/lang/CharSequence;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmk6$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lfk6;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 4
    .line 5
    invoke-interface {p1}, Lfk6;->a()Landroid/app/Notification$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lmk6$j;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lmk6$c;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0x1f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    instance-of v2, p1, Lnl6;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lnl6;

    .line 34
    .line 35
    invoke-virtual {v2}, Lnl6;->f()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v5

    .line 41
    :goto_0
    iget-object v6, p0, Lmk6$c;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->x(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lmk6$c$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->q()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lmk6$c;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->m()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lmk6$c;->b:Z

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget-object v2, p0, Lmk6$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-static {v1, v5}, Lmk6$c$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v6, 0x17

    .line 80
    .line 81
    if-lt v0, v6, :cond_5

    .line 82
    .line 83
    instance-of v2, p1, Lnl6;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    check-cast p1, Lnl6;

    .line 88
    .line 89
    invoke-virtual {p1}, Lnl6;->f()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_4
    iget-object p1, p0, Lmk6$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroidx/core/graphics/drawable/IconCompat;->x(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Lmk6$c$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->q()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v3, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lmk6$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->m()Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Lmk6$c$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v1, v5}, Lmk6$c$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lmk6$j;->a:Z

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lmk6$j;->b:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-static {v1, p1}, Lmk6$c$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    if-lt v0, v4, :cond_9

    .line 132
    .line 133
    iget-boolean p1, p0, Lmk6$c;->c:Z

    .line 134
    .line 135
    invoke-static {v1, p1}, Lmk6$c$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lmk6$c;->c:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v1, p1}, Lmk6$c$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Lmk6$c;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lmk6$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lmk6$c;->b:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Lmk6$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmk6$c;->a:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method
