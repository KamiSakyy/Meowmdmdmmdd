.class public Lorg/telegram/ui/j$h4$c$a;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4$c;->f(Ljl0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/j$h4$c;

.field public final synthetic val$entry:Lorg/telegram/messenger/MediaController$w;

.field public final synthetic val$message:Lorg/telegram/messenger/x;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4$c;Lorg/telegram/messenger/x;Lorg/telegram/messenger/MediaController$w;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h4$c$a;->this$2:Lorg/telegram/ui/j$h4$c;

    iput-object p2, p0, Lorg/telegram/ui/j$h4$c$a;->val$message:Lorg/telegram/messenger/x;

    iput-object p3, p0, Lorg/telegram/ui/j$h4$c$a;->val$entry:Lorg/telegram/messenger/MediaController$w;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/j$h4$c$a;->e(Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/j$h4$c$a;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j$h4$c$a;->g(Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/j$h4$c$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$h4$c$a;->f()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/j$h4$c$a;Lorg/telegram/messenger/x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j$h4$c$a;->h(Lorg/telegram/messenger/x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/x;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/messenger/x;->e:Z

    return-void
.end method

.method private synthetic f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/j$h4$c$a;->this$2:Lorg/telegram/ui/j$h4$c;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/j;->Jg(Lorg/telegram/ui/j;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v1, v1, Ltla;->a:J

    .line 21
    .line 22
    const-string v3, "user_id"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/j$h4$c$a;->this$2:Lorg/telegram/ui/j$h4$c;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/ProfileActivity;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic g(Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/j$h4$c$a;->this$2:Lorg/telegram/ui/j$h4$c;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/j$h4$c$a;->this$2:Lorg/telegram/ui/j$h4$c;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/j$h4$c$a;->this$2:Lorg/telegram/ui/j$h4$c;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v2, v2, Ltla;->a:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 54
    .line 55
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 62
    .line 63
    iget-object p1, p1, Llo9;->a:Lmo9;

    .line 64
    .line 65
    iget-object p1, p1, Lmo9;->a:Lkp9;

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lva7;->f(Lkp9;Lmq9;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/j$h4$c$a;->this$2:Lorg/telegram/ui/j$h4$c;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Ltla;->I(Lmq9;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/j$h4$c$a;->this$2:Lorg/telegram/ui/j$h4$c;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {p1, v2}, Ltla;->G(Z)V

    .line 95
    .line 96
    .line 97
    sget p1, Le78;->z6:I

    .line 98
    .line 99
    const-string v2, "ApplyAvatarHint"

    .line 100
    .line 101
    invoke-static {v2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v3, Le78;->y6:I

    .line 110
    .line 111
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lxy0;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lxy0;-><init>(Lorg/telegram/ui/j$h4$c$a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->Z2(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Lorg/telegram/ui/j$h4$c$a;->this$2:Lorg/telegram/ui/j$h4$c;

    .line 125
    .line 126
    iget-object v3, v3, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 127
    .line 128
    iget-object v3, v3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 129
    .line 130
    invoke-static {v3}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0, p1, v2}, Lorg/telegram/ui/Components/q;->g0(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 143
    .line 144
    .line 145
    :cond_0
    iput-boolean v1, p2, Lorg/telegram/messenger/x;->e:Z

    .line 146
    .line 147
    return-void
.end method

.method private synthetic h(Lorg/telegram/messenger/x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Lwy0;

    invoke-direct {p3, p0, p2, p1}, Lwy0;-><init>(Lorg/telegram/ui/j$h4$c$a;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/j$h4$c$a;->this$2:Lorg/telegram/ui/j$h4$c;

    iget-object p1, p1, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {p1}, Lorg/telegram/ui/j;->Q9(Lorg/telegram/ui/j;)Lorg/telegram/ui/PhotoViewer$o2;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$c$a;->val$message:Lorg/telegram/messenger/x;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$o2;->getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;

    move-result-object p1

    return-object p1
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/h0;ZIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$h4$c$a;->val$message:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lorg/telegram/messenger/x;->e:Z

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/j$h4$c$a;->val$entry:Lorg/telegram/messenger/MediaController$w;

    .line 7
    .line 8
    iget-object p3, p2, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget-boolean p3, p2, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 23
    .line 24
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->a:Lxn9;

    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/j$h4$c$a;->val$message:Lorg/telegram/messenger/x;

    .line 30
    .line 31
    iget-object p3, p3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 32
    .line 33
    iget-object p3, p3, Llo9;->a:Lmo9;

    .line 34
    .line 35
    iget-object p3, p3, Lmo9;->a:Lkp9;

    .line 36
    .line 37
    iget-wide p4, p3, Lkp9;->a:J

    .line 38
    .line 39
    iput-wide p4, p2, Lxn9;->a:J

    .line 40
    .line 41
    iget-wide p4, p3, Lkp9;->b:J

    .line 42
    .line 43
    iput-wide p4, p2, Lxn9;->b:J

    .line 44
    .line 45
    iget-object p3, p3, Lkp9;->a:[B

    .line 46
    .line 47
    iput-object p3, p2, Lxn9;->a:[B

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/j$h4$c$a;->this$2:Lorg/telegram/ui/j$h4$c;

    .line 50
    .line 51
    iget-object p2, p2, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p0, Lorg/telegram/ui/j$h4$c$a;->val$message:Lorg/telegram/messenger/x;

    .line 60
    .line 61
    new-instance p4, Lvy0;

    .line 62
    .line 63
    invoke-direct {p4, p0, p3}, Lvy0;-><init>(Lorg/telegram/ui/j$h4$c$a;Lorg/telegram/messenger/x;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/j$h4$c$a;->this$2:Lorg/telegram/ui/j$h4$c;

    .line 71
    .line 72
    iget-object p3, p3, Lorg/telegram/ui/j$h4$c;->this$1:Lorg/telegram/ui/j$h4;

    .line 73
    .line 74
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 75
    .line 76
    new-instance p4, Luy0;

    .line 77
    .line 78
    invoke-direct {p4, p1}, Luy0;-><init>(Lorg/telegram/messenger/x;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3, p4}, Lva7;->n(Lorg/telegram/messenger/MediaController$w;Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method
