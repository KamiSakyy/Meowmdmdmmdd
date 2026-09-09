.class public Lorg/telegram/ui/j$h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/j$h1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$h1;->d(I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/j$h1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j$h1;->e(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/z;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/j$h1;Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j$h1;->f(Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic d(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Hc(Lorg/telegram/ui/j;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/j$h1;->g()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    move v2, p1

    .line 21
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/j;->N(IIZIZI)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private synthetic e(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/z;)V
    .locals 9

    .line 1
    check-cast p1, Lbs9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p1, Lbs9;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lbs9;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Llo9;

    .line 23
    .line 24
    iget v3, p1, Llo9;->a:I

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/j;->F9(Lorg/telegram/ui/j;)[Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/telegram/messenger/x;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p3, v1, v2, v3}, Lorg/telegram/messenger/z;->B9(JI)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 52
    .line 53
    iput-boolean v0, p1, Llo9;->b:Z

    .line 54
    .line 55
    iput-boolean v0, p1, Llo9;->a:Z

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/j;->N(IIZIZI)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    iget p1, p1, Lbs9;->c:I

    .line 73
    .line 74
    invoke-static {p2, p1}, Lorg/telegram/ui/j;->Uc(Lorg/telegram/ui/j;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lorg/telegram/ui/j;->Uc(Lorg/telegram/ui/j;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/telegram/ui/j;->b()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 96
    .line 97
    invoke-static {v3}, Lorg/telegram/ui/j;->J9(Lorg/telegram/ui/j;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p3, p1, p2, v2, v3}, Lorg/telegram/messenger/z;->xa(JII)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/j;->J9(Lorg/telegram/ui/j;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Hc(Lorg/telegram/ui/j;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 118
    .line 119
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/j;->tf(Lorg/telegram/ui/j;ZZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/j;->z9(Lorg/telegram/ui/j;)Ll69;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array p2, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p3, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 132
    .line 133
    invoke-static {p3}, Lorg/telegram/ui/j;->J9(Lorg/telegram/ui/j;)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    aput-object p3, p2, v1

    .line 142
    .line 143
    const-string p3, "%d"

    .line 144
    .line 145
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/j$h1;->g()V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void
.end method

.method private synthetic f(Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lvx0;

    invoke-direct {v0, p0, p2, p3, p1}, Lvx0;-><init>(Lorg/telegram/ui/j$h1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/z;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->fe(Lorg/telegram/ui/j;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/j;->j9(Lorg/telegram/ui/j;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/telegram/ui/j;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ltx0;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Ltx0;-><init>(Lorg/telegram/ui/j$h1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->O4(JILorg/telegram/messenger/z$c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;->a:Lwn9;

    .line 70
    .line 71
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;->e:I

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 74
    .line 75
    iget-boolean v4, v3, Lorg/telegram/ui/j;->isTopic:Z

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/ui/j;->Jb(Lorg/telegram/ui/j;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;->b:I

    .line 84
    .line 85
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;->a:I

    .line 86
    .line 87
    or-int/2addr v3, v1

    .line 88
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;->a:I

    .line 89
    .line 90
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 91
    .line 92
    invoke-static {v3}, Lorg/telegram/ui/j;->J9(Lorg/telegram/ui/j;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v3, v1

    .line 97
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;->d:I

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/j$h1;->this$0:Lorg/telegram/ui/j;

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lux0;

    .line 106
    .line 107
    invoke-direct {v3, p0, v0}, Lux0;-><init>(Lorg/telegram/ui/j$h1;Lorg/telegram/messenger/z;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/j$h1;->g()V

    return-void
.end method
