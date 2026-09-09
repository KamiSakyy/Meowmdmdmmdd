.class public Lorg/telegram/ui/j$h4;
.super Lorg/telegram/ui/Components/u1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h4"
.end annotation


# instance fields
.field private botInfoEmptyRow:I

.field private botInfoRow:I

.field public frozenMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private isBot:Z

.field public isFrozen:Z

.field private loadingDownRow:I

.field private loadingUpRow:I

.field private mContext:Landroid/content/Context;

.field private messagesEndRow:I

.field private messagesStartRow:I

.field private rowCount:I

.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/u1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x5

    .line 7
    iput v0, p0, Lorg/telegram/ui/j$h4;->botInfoRow:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/j$h4;->botInfoEmptyRow:I

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/j$h4;->loadingUpRow:I

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/j$h4;->loadingDownRow:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/j$h4;->frozenMessages:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/telegram/ui/j$h4;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p1, Lmq9;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/j$h4;->isBot:Z

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/j$h4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$h4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/j$h4;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/j$h4;->botInfoRow:I

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/j$h4;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/j$h4;->isBot:Z

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/j$h4;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/j$h4;->loadingDownRow:I

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/j$h4;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/j$h4;->loadingUpRow:I

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/j$h4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/j$h4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/j$h4;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/j$h4;->messagesEndRow:I

    return p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/j$h4;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/j$h4;->messagesStartRow:I

    return p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/j$h4;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/j$h4;->w()V

    return-void
.end method

.method private synthetic s(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/messenger/y;->Ah(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "#"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "$"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "/"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->m6(Lorg/telegram/messenger/x;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/telegram/ui/j;->Uk(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v4, p1

    .line 83
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/j;->af(Lorg/telegram/ui/j;ILjava/lang/String;Landroid/text/style/CharacterStyle;Lqf1;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    new-instance v0, Lorg/telegram/ui/u;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lorg/telegram/ui/u;->rc(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    const/4 v0, -0x5

    .line 2
    iput v0, p0, Lorg/telegram/ui/j$h4;->botInfoEmptyRow:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/j;->w8(Lorg/telegram/ui/j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-boolean v2, v2, Lmq9;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/j;->a8(Lorg/telegram/ui/j;)Lj45;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj45;->u()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/j;->a8(Lorg/telegram/ui/j;)Lj45;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 48
    .line 49
    iget-object v2, v2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 50
    .line 51
    iget-wide v2, v2, Lmq9;->a:J

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwl9;

    .line 58
    .line 59
    iget-object v0, v0, Lwl9;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/j;->a8(Lorg/telegram/ui/j;)Lj45;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 72
    .line 73
    iget-wide v2, v2, Lmq9;->a:J

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwl9;

    .line 80
    .line 81
    iget-object v0, v0, Lwl9;->a:Lkp9;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/j;->a8(Lorg/telegram/ui/j;)Lj45;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 92
    .line 93
    iget-object v2, v2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 94
    .line 95
    iget-wide v2, v2, Lmq9;->a:J

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lwl9;

    .line 102
    .line 103
    iget-object v0, v0, Lwl9;->a:Ltm9;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 108
    .line 109
    iget-object v0, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 110
    .line 111
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :cond_1
    iput v1, p0, Lorg/telegram/ui/j$h4;->botInfoEmptyRow:I

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    return v0

    .line 121
    :cond_2
    return v1

    .line 122
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/j;->w8(Lorg/telegram/ui/j;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget v1, p0, Lorg/telegram/ui/j$h4;->rowCount:I

    .line 132
    .line 133
    :goto_0
    return v1
.end method

.method public getItemId(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->w8(Lorg/telegram/ui/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/j$h4;->botInfoEmptyRow:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/j$h4;->isFrozen:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->frozenMessages:Ljava/util/ArrayList;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 26
    .line 27
    :goto_0
    iget v3, p0, Lorg/telegram/ui/j$h4;->messagesStartRow:I

    .line 28
    .line 29
    if-lt p1, v3, :cond_2

    .line 30
    .line 31
    iget v4, p0, Lorg/telegram/ui/j$h4;->messagesEndRow:I

    .line 32
    .line 33
    if-ge p1, v4, :cond_2

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/telegram/messenger/x;

    .line 41
    .line 42
    iget p1, p1, Lorg/telegram/messenger/x;->j:I

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    return-wide v0

    .line 46
    :cond_2
    iget v0, p0, Lorg/telegram/ui/j$h4;->botInfoRow:I

    .line 47
    .line 48
    if-eq p1, v0, :cond_6

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/j$h4;->botInfoEmptyRow:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v0, p0, Lorg/telegram/ui/j$h4;->loadingUpRow:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    const-wide/16 v0, 0x2

    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_4
    iget v0, p0, Lorg/telegram/ui/j$h4;->loadingDownRow:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    const-wide/16 v0, 0x3

    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_5
    const-wide/16 v0, 0x4

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_6
    :goto_1
    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->w8(Lorg/telegram/ui/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/j$h4;->botInfoEmptyRow:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/j$h4;->messagesStartRow:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lorg/telegram/ui/j$h4;->messagesEndRow:I

    .line 20
    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/telegram/ui/j$h4;->isFrozen:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->frozenMessages:Ljava/util/ArrayList;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 33
    .line 34
    :goto_0
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/telegram/messenger/x;

    .line 40
    .line 41
    iget p1, p1, Lorg/telegram/messenger/x;->d:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    iget v0, p0, Lorg/telegram/ui/j$h4;->botInfoRow:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    const/4 p1, 0x4

    .line 50
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/j$h4;->t(Z)V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "notify item changed "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/j;->b9(Lorg/telegram/ui/j;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/j$h4;->w()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/u1$b;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "notify item inserted "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/j;->b9(Lorg/telegram/ui/j;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/j$h4;->w()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/u1$b;->notifyItemInserted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "notify item moved"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/j;->b9(Lorg/telegram/ui/j;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/j$h4;->w()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "notify item range changed "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/j;->b9(Lorg/telegram/ui/j;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/j$h4;->w()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/u1$b;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 7

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "notify item range inserted"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/j;->b9(Lorg/telegram/ui/j;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/j$h4;->w()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    if-lez p2, :cond_5

    .line 92
    .line 93
    add-int v1, p1, p2

    .line 94
    .line 95
    iget v2, p0, Lorg/telegram/ui/j$h4;->messagesStartRow:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_5

    .line 98
    .line 99
    iget v3, p0, Lorg/telegram/ui/j$h4;->messagesEndRow:I

    .line 100
    .line 101
    if-ge v1, v3, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 104
    .line 105
    iget-object v3, v3, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 106
    .line 107
    sub-int v2, v1, v2

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lorg/telegram/messenger/x;

    .line 114
    .line 115
    iget-object v3, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 116
    .line 117
    iget-object v3, v3, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget v4, p0, Lorg/telegram/ui/j$h4;->messagesStartRow:I

    .line 120
    .line 121
    sub-int/2addr v1, v4

    .line 122
    sub-int/2addr v1, v0

    .line 123
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lorg/telegram/messenger/x;

    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 130
    .line 131
    iget-object v1, v1, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->y0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->y0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    cmp-long v1, v3, v5

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 148
    .line 149
    iget-object v1, v1, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->Y2()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Y2()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v1, v0, :cond_5

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$h4;->notifyItemChanged(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/u1$b;->notifyItemRangeInserted(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception p1

    .line 171
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "notify item range removed"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/j;->b9(Lorg/telegram/ui/j;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/j$h4;->w()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/u1$b;->notifyItemRangeRemoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "notify item removed "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/j;->b9(Lorg/telegram/ui/j;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/j$h4;->w()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/u1$b;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lorg/telegram/ui/j$h4;->botInfoRow:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v2, v3, :cond_38

    .line 12
    .line 13
    iget v3, v0, Lorg/telegram/ui/j$h4;->botInfoEmptyRow:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_23

    .line 18
    .line 19
    :cond_0
    iget v3, v0, Lorg/telegram/ui/j$h4;->loadingDownRow:I

    .line 20
    .line 21
    if-eq v2, v3, :cond_36

    .line 22
    .line 23
    iget v3, v0, Lorg/telegram/ui/j$h4;->loadingUpRow:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_21

    .line 28
    .line 29
    :cond_1
    iget v3, v0, Lorg/telegram/ui/j$h4;->messagesStartRow:I

    .line 30
    .line 31
    if-lt v2, v3, :cond_3e

    .line 32
    .line 33
    iget v6, v0, Lorg/telegram/ui/j$h4;->messagesEndRow:I

    .line 34
    .line 35
    if-ge v2, v6, :cond_3e

    .line 36
    .line 37
    iget-boolean v6, v0, Lorg/telegram/ui/j$h4;->isFrozen:Z

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v6, v0, Lorg/telegram/ui/j$h4;->frozenMessages:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    iget-object v6, v6, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 47
    .line 48
    :goto_0
    sub-int v3, v2, v3

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lorg/telegram/messenger/x;

    .line 55
    .line 56
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    instance-of v8, v7, Lqf1;

    .line 59
    .line 60
    if-eqz v8, :cond_33

    .line 61
    .line 62
    check-cast v7, Lqf1;

    .line 63
    .line 64
    iget-object v8, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 65
    .line 66
    invoke-static {v8, v3}, Lorg/telegram/ui/j;->He(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)Lorg/telegram/messenger/x$c;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    iget-object v10, v9, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 73
    .line 74
    if-nez v10, :cond_4

    .line 75
    .line 76
    iget-object v9, v9, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 77
    .line 78
    invoke-static {v9}, Lxla;->l(Lmq9;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 85
    .line 86
    iget-object v9, v9, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 87
    .line 88
    invoke-static {v9}, Lxla;->k(Lmq9;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v9, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    const/4 v9, 0x1

    .line 98
    :goto_2
    iput-boolean v9, v7, Lqf1;->isChat:Z

    .line 99
    .line 100
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 101
    .line 102
    iget-object v10, v9, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    iget-boolean v10, v10, Lmq9;->e:Z

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v10, 0x0

    .line 113
    :goto_3
    iput-boolean v10, v7, Lqf1;->isBot:Z

    .line 114
    .line 115
    iget-object v9, v9, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 116
    .line 117
    invoke-static {v9}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 124
    .line 125
    iget-object v9, v9, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 126
    .line 127
    iget-boolean v9, v9, Lfm9;->h:Z

    .line 128
    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v9, 0x0

    .line 134
    :goto_4
    iput-boolean v9, v7, Lqf1;->isMegagroup:Z

    .line 135
    .line 136
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 137
    .line 138
    iget-object v9, v9, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 139
    .line 140
    invoke-static {v9}, Lorg/telegram/messenger/d;->R(Lfm9;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iput-boolean v9, v7, Lqf1;->isForum:Z

    .line 145
    .line 146
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 147
    .line 148
    iget-object v9, v9, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 149
    .line 150
    invoke-static {v9}, Lorg/telegram/messenger/d;->R(Lfm9;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 157
    .line 158
    iget-boolean v10, v9, Lorg/telegram/ui/j;->isTopic:Z

    .line 159
    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    invoke-virtual {v9}, Lorg/telegram/ui/j;->b()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-ne v9, v4, :cond_7

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const/4 v9, 0x0

    .line 171
    :goto_5
    iput-boolean v9, v7, Lqf1;->isForumGeneral:Z

    .line 172
    .line 173
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 174
    .line 175
    invoke-static {v9}, Lorg/telegram/ui/j;->Jb(Lorg/telegram/ui/j;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_9

    .line 180
    .line 181
    iget-boolean v9, v7, Lqf1;->isForum:Z

    .line 182
    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 186
    .line 187
    iget-boolean v9, v9, Lorg/telegram/ui/j;->isTopic:Z

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const/4 v9, 0x0

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    :goto_6
    const/4 v9, 0x1

    .line 195
    :goto_7
    iput-boolean v9, v7, Lqf1;->isThreadChat:Z

    .line 196
    .line 197
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 198
    .line 199
    invoke-static {v9}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eq v9, v4, :cond_a

    .line 204
    .line 205
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 206
    .line 207
    iget-object v9, v9, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 208
    .line 209
    invoke-static {v9}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_a

    .line 214
    .line 215
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 216
    .line 217
    iget-object v9, v9, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 218
    .line 219
    iget-boolean v10, v9, Lfm9;->o:Z

    .line 220
    .line 221
    if-eqz v10, :cond_a

    .line 222
    .line 223
    iget-boolean v9, v9, Lfm9;->h:Z

    .line 224
    .line 225
    if-nez v9, :cond_a

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    const/4 v9, 0x0

    .line 230
    :goto_8
    iput-boolean v9, v7, Lqf1;->hasDiscussion:Z

    .line 231
    .line 232
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 233
    .line 234
    invoke-static {v9}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_c

    .line 239
    .line 240
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 241
    .line 242
    invoke-static {v9}, Lorg/telegram/ui/j;->da(Lorg/telegram/ui/j;)Ljava/util/HashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_b

    .line 259
    .line 260
    if-eqz v8, :cond_c

    .line 261
    .line 262
    iget-object v9, v8, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_c

    .line 269
    .line 270
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 271
    .line 272
    invoke-static {v9}, Lorg/telegram/ui/j;->da(Lorg/telegram/ui/j;)Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget-object v10, v8, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lorg/telegram/messenger/x;

    .line 283
    .line 284
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->D0()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_c

    .line 297
    .line 298
    :cond_b
    const/4 v9, 0x1

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    const/4 v9, 0x0

    .line 301
    :goto_9
    iput-boolean v9, v7, Lqf1;->isPinned:Z

    .line 302
    .line 303
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 304
    .line 305
    invoke-static {v9}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eq v9, v4, :cond_d

    .line 310
    .line 311
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 312
    .line 313
    iget-object v9, v9, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 314
    .line 315
    if-eqz v9, :cond_d

    .line 316
    .line 317
    iget-wide v12, v9, Lgm9;->c:J

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_d
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    :goto_a
    iput-wide v12, v7, Lqf1;->linkedChatId:J

    .line 323
    .line 324
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 325
    .line 326
    iget-object v9, v9, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 327
    .line 328
    invoke-static {v9}, Lxla;->k(Lmq9;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    iput-boolean v9, v7, Lqf1;->isRepliesChat:Z

    .line 333
    .line 334
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 335
    .line 336
    invoke-static {v9}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    const/4 v12, 0x2

    .line 341
    if-ne v9, v12, :cond_e

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    goto :goto_b

    .line 345
    :cond_e
    const/4 v9, 0x0

    .line 346
    :goto_b
    iput-boolean v9, v7, Lqf1;->isPinnedChat:Z

    .line 347
    .line 348
    if-eqz v8, :cond_13

    .line 349
    .line 350
    iget-object v9, v8, Lorg/telegram/messenger/x$c;->a:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Lorg/telegram/messenger/x$b;

    .line 357
    .line 358
    if-eqz v9, :cond_12

    .line 359
    .line 360
    iget-boolean v13, v8, Lorg/telegram/messenger/x$c;->c:Z

    .line 361
    .line 362
    if-eqz v13, :cond_f

    .line 363
    .line 364
    iget-object v12, v8, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    add-int/2addr v12, v2

    .line 371
    add-int/2addr v12, v4

    .line 372
    iget-object v13, v8, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    sub-int/2addr v2, v13

    .line 379
    iget-object v13, v8, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    add-int/2addr v2, v9

    .line 386
    move/from16 v16, v2

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    goto :goto_e

    .line 393
    :cond_f
    iget v13, v9, Lorg/telegram/messenger/x$b;->d:I

    .line 394
    .line 395
    and-int/lit8 v13, v13, 0x4

    .line 396
    .line 397
    if-eqz v13, :cond_10

    .line 398
    .line 399
    iget-object v13, v8, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    add-int/2addr v13, v2

    .line 406
    add-int/2addr v13, v4

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    goto :goto_c

    .line 410
    :cond_10
    const/16 v13, -0x64

    .line 411
    .line 412
    const/4 v14, 0x1

    .line 413
    const/4 v15, 0x1

    .line 414
    :goto_c
    iget v12, v9, Lorg/telegram/messenger/x$b;->d:I

    .line 415
    .line 416
    and-int/lit8 v12, v12, 0x8

    .line 417
    .line 418
    if-eqz v12, :cond_11

    .line 419
    .line 420
    iget-object v12, v8, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    sub-int/2addr v2, v12

    .line 427
    iget-object v12, v8, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    add-int v12, v2, v9

    .line 434
    .line 435
    move/from16 v16, v12

    .line 436
    .line 437
    move v12, v13

    .line 438
    const/4 v2, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    goto :goto_e

    .line 441
    :cond_11
    move v12, v13

    .line 442
    const/4 v2, 0x1

    .line 443
    const/4 v9, 0x1

    .line 444
    goto :goto_d

    .line 445
    :cond_12
    const/4 v2, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    const/16 v12, -0x64

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    :goto_d
    const/16 v16, -0x64

    .line 452
    .line 453
    :goto_e
    move/from16 v13, v16

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_13
    add-int/lit8 v16, v2, -0x1

    .line 457
    .line 458
    add-int/lit8 v12, v2, 0x1

    .line 459
    .line 460
    move/from16 v13, v16

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    :goto_f
    invoke-virtual {v0, v13}, Lorg/telegram/ui/j$h4;->getItemViewType(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v0, v12}, Lorg/telegram/ui/j$h4;->getItemViewType(I)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    iget-object v10, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 475
    .line 476
    iget-object v10, v10, Llo9;->a:Ltp9;

    .line 477
    .line 478
    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 479
    .line 480
    const/16 v11, 0x12c

    .line 481
    .line 482
    if-nez v10, :cond_1e

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-ne v5, v10, :cond_1e

    .line 489
    .line 490
    iget v5, v0, Lorg/telegram/ui/j$h4;->messagesStartRow:I

    .line 491
    .line 492
    sub-int/2addr v13, v5

    .line 493
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lorg/telegram/messenger/x;

    .line 498
    .line 499
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->Y2()Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->Y2()Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-ne v9, v10, :cond_14

    .line 508
    .line 509
    iget-object v9, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 510
    .line 511
    iget v9, v9, Llo9;->b:I

    .line 512
    .line 513
    iget-object v10, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 514
    .line 515
    iget v10, v10, Llo9;->b:I

    .line 516
    .line 517
    sub-int/2addr v9, v10

    .line 518
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-gt v9, v11, :cond_14

    .line 523
    .line 524
    const/4 v9, 0x1

    .line 525
    goto :goto_10

    .line 526
    :cond_14
    const/4 v9, 0x0

    .line 527
    :goto_10
    if-eqz v9, :cond_1e

    .line 528
    .line 529
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->A2()Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_1b

    .line 534
    .line 535
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->A2()Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-eqz v10, :cond_15

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_15
    iget-object v10, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 543
    .line 544
    iget-object v13, v10, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 545
    .line 546
    if-eqz v13, :cond_18

    .line 547
    .line 548
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->y0()J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->y0()J

    .line 553
    .line 554
    .line 555
    move-result-wide v19

    .line 556
    cmp-long v5, v9, v19

    .line 557
    .line 558
    if-nez v5, :cond_16

    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    goto :goto_11

    .line 562
    :cond_16
    const/4 v5, 0x0

    .line 563
    :goto_11
    if-nez v2, :cond_17

    .line 564
    .line 565
    if-eqz v5, :cond_17

    .line 566
    .line 567
    const-wide/16 v17, 0x0

    .line 568
    .line 569
    cmp-long v13, v9, v17

    .line 570
    .line 571
    if-gez v13, :cond_17

    .line 572
    .line 573
    iget-object v9, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 574
    .line 575
    iget-object v9, v9, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 576
    .line 577
    iget-boolean v9, v9, Lfm9;->h:Z

    .line 578
    .line 579
    if-eqz v9, :cond_17

    .line 580
    .line 581
    goto/16 :goto_14

    .line 582
    .line 583
    :cond_17
    move v9, v5

    .line 584
    goto/16 :goto_15

    .line 585
    .line 586
    :cond_18
    iget-object v10, v10, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 587
    .line 588
    invoke-static {v10}, Lxla;->l(Lmq9;)Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_19

    .line 593
    .line 594
    iget-object v10, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 595
    .line 596
    iget-object v10, v10, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 597
    .line 598
    invoke-static {v10}, Lxla;->k(Lmq9;)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-eqz v10, :cond_1e

    .line 603
    .line 604
    :cond_19
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->h3()Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-nez v9, :cond_1d

    .line 609
    .line 610
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->h3()Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-eqz v9, :cond_1a

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1a
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->n1()J

    .line 618
    .line 619
    .line 620
    move-result-wide v9

    .line 621
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->n1()J

    .line 622
    .line 623
    .line 624
    move-result-wide v19

    .line 625
    cmp-long v5, v9, v19

    .line 626
    .line 627
    if-nez v5, :cond_1d

    .line 628
    .line 629
    :goto_12
    const/4 v9, 0x1

    .line 630
    goto :goto_15

    .line 631
    :cond_1b
    :goto_13
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->A2()Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-eqz v9, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->A2()Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_1d

    .line 642
    .line 643
    iget-object v9, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 644
    .line 645
    iget-object v9, v9, Llo9;->a:Lpo9;

    .line 646
    .line 647
    iget v9, v9, Lpo9;->b:I

    .line 648
    .line 649
    iget-object v10, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 650
    .line 651
    iget-object v10, v10, Llo9;->a:Lpo9;

    .line 652
    .line 653
    iget v10, v10, Lpo9;->b:I

    .line 654
    .line 655
    sub-int/2addr v9, v10

    .line 656
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-gt v9, v11, :cond_1d

    .line 661
    .line 662
    iget-object v5, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 663
    .line 664
    iget-object v5, v5, Llo9;->a:Lpo9;

    .line 665
    .line 666
    iget-object v9, v5, Lpo9;->a:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v9, :cond_1c

    .line 669
    .line 670
    iget-object v10, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 671
    .line 672
    iget-object v10, v10, Llo9;->a:Lpo9;

    .line 673
    .line 674
    iget-object v10, v10, Lpo9;->a:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v10, :cond_1c

    .line 677
    .line 678
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    goto :goto_15

    .line 683
    :cond_1c
    iget-object v5, v5, Lpo9;->a:Ldp9;

    .line 684
    .line 685
    if-eqz v5, :cond_1d

    .line 686
    .line 687
    iget-object v9, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 688
    .line 689
    iget-object v9, v9, Llo9;->a:Lpo9;

    .line 690
    .line 691
    iget-object v9, v9, Lpo9;->a:Ldp9;

    .line 692
    .line 693
    if-eqz v9, :cond_1d

    .line 694
    .line 695
    invoke-static {v5}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v9

    .line 699
    iget-object v5, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 700
    .line 701
    iget-object v5, v5, Llo9;->a:Lpo9;

    .line 702
    .line 703
    iget-object v5, v5, Lpo9;->a:Ldp9;

    .line 704
    .line 705
    invoke-static {v5}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v19

    .line 709
    cmp-long v5, v9, v19

    .line 710
    .line 711
    if-nez v5, :cond_1d

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_1d
    :goto_14
    const/4 v9, 0x0

    .line 715
    :cond_1e
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-ne v4, v5, :cond_29

    .line 720
    .line 721
    iget v4, v0, Lorg/telegram/ui/j$h4;->messagesStartRow:I

    .line 722
    .line 723
    sub-int/2addr v12, v4

    .line 724
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Lorg/telegram/messenger/x;

    .line 729
    .line 730
    iget-object v5, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 731
    .line 732
    iget-object v5, v5, Llo9;->a:Ltp9;

    .line 733
    .line 734
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 735
    .line 736
    if-nez v5, :cond_1f

    .line 737
    .line 738
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->Y2()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->Y2()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-ne v5, v6, :cond_1f

    .line 747
    .line 748
    iget-object v5, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 749
    .line 750
    iget v5, v5, Llo9;->b:I

    .line 751
    .line 752
    iget-object v6, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 753
    .line 754
    iget v6, v6, Llo9;->b:I

    .line 755
    .line 756
    sub-int/2addr v5, v6

    .line 757
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-gt v5, v11, :cond_1f

    .line 762
    .line 763
    const/4 v14, 0x1

    .line 764
    goto :goto_16

    .line 765
    :cond_1f
    const/4 v14, 0x0

    .line 766
    :goto_16
    if-eqz v14, :cond_29

    .line 767
    .line 768
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->A2()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-nez v5, :cond_26

    .line 773
    .line 774
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->A2()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_20

    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_20
    iget-object v5, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 782
    .line 783
    iget-object v6, v5, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 784
    .line 785
    if-eqz v6, :cond_23

    .line 786
    .line 787
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->y0()J

    .line 788
    .line 789
    .line 790
    move-result-wide v5

    .line 791
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->y0()J

    .line 792
    .line 793
    .line 794
    move-result-wide v10

    .line 795
    cmp-long v12, v5, v10

    .line 796
    .line 797
    if-nez v12, :cond_21

    .line 798
    .line 799
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->A2()Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-nez v10, :cond_21

    .line 804
    .line 805
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->A2()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-nez v4, :cond_21

    .line 810
    .line 811
    const/4 v4, 0x1

    .line 812
    goto :goto_17

    .line 813
    :cond_21
    const/4 v4, 0x0

    .line 814
    :goto_17
    if-nez v15, :cond_22

    .line 815
    .line 816
    if-eqz v4, :cond_22

    .line 817
    .line 818
    const-wide/16 v10, 0x0

    .line 819
    .line 820
    cmp-long v12, v5, v10

    .line 821
    .line 822
    if-gez v12, :cond_22

    .line 823
    .line 824
    iget-object v5, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 825
    .line 826
    iget-object v5, v5, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 827
    .line 828
    iget-boolean v5, v5, Lfm9;->h:Z

    .line 829
    .line 830
    if-eqz v5, :cond_22

    .line 831
    .line 832
    goto/16 :goto_1a

    .line 833
    .line 834
    :cond_22
    move v14, v4

    .line 835
    goto/16 :goto_1b

    .line 836
    .line 837
    :cond_23
    iget-object v5, v5, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 838
    .line 839
    invoke-static {v5}, Lxla;->l(Lmq9;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-nez v5, :cond_24

    .line 844
    .line 845
    iget-object v5, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 846
    .line 847
    iget-object v5, v5, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 848
    .line 849
    invoke-static {v5}, Lxla;->k(Lmq9;)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_29

    .line 854
    .line 855
    :cond_24
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->h3()Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-nez v5, :cond_28

    .line 860
    .line 861
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->h3()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_25

    .line 866
    .line 867
    goto :goto_1a

    .line 868
    :cond_25
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->n1()J

    .line 869
    .line 870
    .line 871
    move-result-wide v4

    .line 872
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->n1()J

    .line 873
    .line 874
    .line 875
    move-result-wide v10

    .line 876
    cmp-long v6, v4, v10

    .line 877
    .line 878
    if-nez v6, :cond_28

    .line 879
    .line 880
    :goto_18
    const/4 v14, 0x1

    .line 881
    goto :goto_1b

    .line 882
    :cond_26
    :goto_19
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->A2()Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_28

    .line 887
    .line 888
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->A2()Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-eqz v5, :cond_28

    .line 893
    .line 894
    iget-object v5, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 895
    .line 896
    iget-object v5, v5, Llo9;->a:Lpo9;

    .line 897
    .line 898
    iget v5, v5, Lpo9;->b:I

    .line 899
    .line 900
    iget-object v6, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 901
    .line 902
    iget-object v6, v6, Llo9;->a:Lpo9;

    .line 903
    .line 904
    iget v6, v6, Lpo9;->b:I

    .line 905
    .line 906
    sub-int/2addr v5, v6

    .line 907
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-gt v5, v11, :cond_28

    .line 912
    .line 913
    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 914
    .line 915
    iget-object v4, v4, Llo9;->a:Lpo9;

    .line 916
    .line 917
    iget-object v5, v4, Lpo9;->a:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v5, :cond_27

    .line 920
    .line 921
    iget-object v6, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 922
    .line 923
    iget-object v6, v6, Llo9;->a:Lpo9;

    .line 924
    .line 925
    iget-object v6, v6, Lpo9;->a:Ljava/lang/String;

    .line 926
    .line 927
    if-eqz v6, :cond_27

    .line 928
    .line 929
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v14

    .line 933
    goto :goto_1b

    .line 934
    :cond_27
    iget-object v4, v4, Lpo9;->a:Ldp9;

    .line 935
    .line 936
    if-eqz v4, :cond_28

    .line 937
    .line 938
    iget-object v5, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 939
    .line 940
    iget-object v5, v5, Llo9;->a:Lpo9;

    .line 941
    .line 942
    iget-object v5, v5, Lpo9;->a:Ldp9;

    .line 943
    .line 944
    if-eqz v5, :cond_28

    .line 945
    .line 946
    invoke-static {v4}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 947
    .line 948
    .line 949
    move-result-wide v4

    .line 950
    iget-object v6, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 951
    .line 952
    iget-object v6, v6, Llo9;->a:Lpo9;

    .line 953
    .line 954
    iget-object v6, v6, Lpo9;->a:Ldp9;

    .line 955
    .line 956
    invoke-static {v6}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 957
    .line 958
    .line 959
    move-result-wide v10

    .line 960
    cmp-long v6, v4, v10

    .line 961
    .line 962
    if-nez v6, :cond_28

    .line 963
    .line 964
    goto :goto_18

    .line 965
    :cond_28
    :goto_1a
    const/4 v14, 0x0

    .line 966
    :cond_29
    :goto_1b
    iget-object v4, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 967
    .line 968
    iget-object v4, v4, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 969
    .line 970
    invoke-static {v4}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_2b

    .line 975
    .line 976
    iget-object v4, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 977
    .line 978
    iget-object v4, v4, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 979
    .line 980
    iget-boolean v4, v4, Lfm9;->h:Z

    .line 981
    .line 982
    if-eqz v4, :cond_2b

    .line 983
    .line 984
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->y0()J

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    const-wide/16 v10, 0x0

    .line 989
    .line 990
    cmp-long v6, v4, v10

    .line 991
    .line 992
    if-gtz v6, :cond_2b

    .line 993
    .line 994
    iget-object v4, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 995
    .line 996
    iget-object v4, v4, Llo9;->a:Lpo9;

    .line 997
    .line 998
    if-eqz v4, :cond_2b

    .line 999
    .line 1000
    iget-object v4, v4, Lpo9;->b:Ldp9;

    .line 1001
    .line 1002
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 1003
    .line 1004
    if-eqz v4, :cond_2b

    .line 1005
    .line 1006
    if-nez v15, :cond_2a

    .line 1007
    .line 1008
    const/4 v14, 0x0

    .line 1009
    :cond_2a
    if-nez v2, :cond_2b

    .line 1010
    .line 1011
    const/4 v9, 0x0

    .line 1012
    :cond_2b
    invoke-virtual {v7, v3, v8, v9, v14}, Lqf1;->P4(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$c;ZZ)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1016
    .line 1017
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_2c

    .line 1026
    .line 1027
    const/4 v2, 0x1

    .line 1028
    goto :goto_1c

    .line 1029
    :cond_2c
    const/4 v2, 0x0

    .line 1030
    :goto_1c
    invoke-virtual {v7, v2}, Lqf1;->setSpoilersSuppressed(Z)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1034
    .line 1035
    iget v2, v2, Lorg/telegram/ui/j;->highlightMessageId:I

    .line 1036
    .line 1037
    const v4, 0x7fffffff

    .line 1038
    .line 1039
    .line 1040
    if-eq v2, v4, :cond_2d

    .line 1041
    .line 1042
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    iget-object v5, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1047
    .line 1048
    iget v5, v5, Lorg/telegram/ui/j;->highlightMessageId:I

    .line 1049
    .line 1050
    if-ne v2, v5, :cond_2d

    .line 1051
    .line 1052
    const/4 v2, 0x1

    .line 1053
    goto :goto_1d

    .line 1054
    :cond_2d
    const/4 v2, 0x0

    .line 1055
    :goto_1d
    invoke-virtual {v7, v2}, Lqf1;->setHighlighted(Z)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1059
    .line 1060
    iget v5, v2, Lorg/telegram/ui/j;->highlightMessageId:I

    .line 1061
    .line 1062
    if-eq v5, v4, :cond_2e

    .line 1063
    .line 1064
    invoke-static {v2}, Lorg/telegram/ui/j;->Af(Lorg/telegram/ui/j;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_2e
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1068
    .line 1069
    iget-object v2, v2, Lorg/telegram/ui/j;->animatingMessageObjects:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    const/4 v4, -0x1

    .line 1076
    if-eq v2, v4, :cond_32

    .line 1077
    .line 1078
    iget v4, v3, Lorg/telegram/messenger/x;->b:I

    .line 1079
    .line 1080
    const/4 v5, 0x5

    .line 1081
    if-ne v4, v5, :cond_2f

    .line 1082
    .line 1083
    iget-object v4, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1084
    .line 1085
    invoke-static {v4}, Lorg/telegram/ui/j;->s9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/u0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v4}, Lorg/telegram/ui/Components/u0;->getTextureView()Landroid/view/TextureView;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    if-eqz v4, :cond_2f

    .line 1094
    .line 1095
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    new-instance v5, Lorg/telegram/ui/j$h4$d;

    .line 1100
    .line 1101
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/j$h4$d;-><init>(Lorg/telegram/ui/j$h4;Lqf1;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_1e
    const/4 v5, 0x1

    .line 1108
    goto :goto_1f

    .line 1109
    :cond_2f
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->b2()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-eqz v4, :cond_30

    .line 1114
    .line 1115
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->X1()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-nez v4, :cond_30

    .line 1120
    .line 1121
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    new-instance v5, Lorg/telegram/ui/j$h4$e;

    .line 1126
    .line 1127
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/j$h4$e;-><init>(Lorg/telegram/ui/j$h4;Lqf1;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1e

    .line 1134
    :cond_30
    const/4 v5, 0x0

    .line 1135
    :goto_1f
    if-nez v5, :cond_31

    .line 1136
    .line 1137
    iget-object v4, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1138
    .line 1139
    invoke-static {v4}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    if-nez v4, :cond_32

    .line 1144
    .line 1145
    :cond_31
    iget-object v4, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1146
    .line 1147
    iget-object v4, v4, Lorg/telegram/ui/j;->animatingMessageObjects:Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1153
    .line 1154
    iget-object v2, v2, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I6()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1160
    .line 1161
    iget-object v2, v2, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1162
    .line 1163
    const/4 v4, 0x1

    .line 1164
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->m4(Z)V

    .line 1165
    .line 1166
    .line 1167
    :cond_32
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1168
    .line 1169
    invoke-static {v2}, Lorg/telegram/ui/j;->R7(Lorg/telegram/ui/j;)Ljava/util/HashMap;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-nez v2, :cond_3e

    .line 1178
    .line 1179
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1180
    .line 1181
    invoke-static {v2}, Lorg/telegram/ui/j;->R7(Lorg/telegram/ui/j;)Ljava/util/HashMap;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_3e

    .line 1194
    .line 1195
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1196
    .line 1197
    invoke-static {v2}, Lorg/telegram/ui/j;->R7(Lorg/telegram/ui/j;)Ljava/util/HashMap;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1209
    .line 1210
    invoke-static {v2}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    if-eqz v2, :cond_3e

    .line 1215
    .line 1216
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1217
    .line 1218
    invoke-static {v2}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    iget-object v3, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1223
    .line 1224
    invoke-static {v3}, Lorg/telegram/ui/j;->h9(Lorg/telegram/ui/j;)Lmd1;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/c;->h1(Landroidx/recyclerview/widget/RecyclerView$d0;Lmd1;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_27

    .line 1232
    .line 1233
    :cond_33
    instance-of v1, v7, Ljl0;

    .line 1234
    .line 1235
    if-eqz v1, :cond_35

    .line 1236
    .line 1237
    check-cast v7, Ljl0;

    .line 1238
    .line 1239
    invoke-virtual {v7, v3}, Ljl0;->setMessageObject(Lorg/telegram/messenger/x;)V

    .line 1240
    .line 1241
    .line 1242
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1243
    .line 1244
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1248
    .line 1249
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_34

    .line 1258
    .line 1259
    const/4 v4, 0x1

    .line 1260
    goto :goto_20

    .line 1261
    :cond_34
    const/4 v4, 0x0

    .line 1262
    :goto_20
    invoke-virtual {v7, v4}, Ljl0;->setSpoilersSuppressed(Z)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_27

    .line 1266
    .line 1267
    :cond_35
    instance-of v1, v7, Lmj1;

    .line 1268
    .line 1269
    if-eqz v1, :cond_3e

    .line 1270
    .line 1271
    check-cast v7, Lmj1;

    .line 1272
    .line 1273
    sget v1, Le78;->Rh0:I

    .line 1274
    .line 1275
    const-string v2, "UnreadMessages"

    .line 1276
    .line 1277
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v7, v1}, Lmj1;->setText(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v1, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1285
    .line 1286
    invoke-static {v1}, Lorg/telegram/ui/j;->A8(Lorg/telegram/ui/j;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_3e

    .line 1291
    .line 1292
    iget-object v1, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1293
    .line 1294
    const/4 v2, 0x0

    .line 1295
    invoke-static {v1, v2}, Lorg/telegram/ui/j;->qc(Lorg/telegram/ui/j;I)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_27

    .line 1299
    :cond_36
    :goto_21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1300
    .line 1301
    check-cast v1, Lef1;

    .line 1302
    .line 1303
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1304
    .line 1305
    invoke-static {v2}, Lorg/telegram/ui/j;->v9(Lorg/telegram/ui/j;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    const/4 v3, 0x1

    .line 1310
    if-le v2, v3, :cond_37

    .line 1311
    .line 1312
    const/4 v4, 0x1

    .line 1313
    goto :goto_22

    .line 1314
    :cond_37
    const/4 v4, 0x0

    .line 1315
    :goto_22
    invoke-virtual {v1, v4}, Lef1;->setProgressVisible(Z)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_27

    .line 1319
    :cond_38
    :goto_23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1320
    .line 1321
    check-cast v1, Lw10;

    .line 1322
    .line 1323
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1324
    .line 1325
    iget-object v2, v2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 1326
    .line 1327
    invoke-static {v2}, Lxla;->k(Lmq9;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_39

    .line 1332
    .line 1333
    sget v2, Le78;->Z10:I

    .line 1334
    .line 1335
    const-string v3, "RepliesChatInfo"

    .line 1336
    .line 1337
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    const/4 v3, 0x0

    .line 1342
    invoke-virtual {v1, v3, v2}, Lw10;->e(ZLjava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_27

    .line 1346
    :cond_39
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1347
    .line 1348
    invoke-static {v2}, Lorg/telegram/ui/j;->a8(Lorg/telegram/ui/j;)Lj45;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v2}, Lj45;->u()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    const/4 v3, 0x0

    .line 1357
    if-eqz v2, :cond_3a

    .line 1358
    .line 1359
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1360
    .line 1361
    invoke-static {v2}, Lorg/telegram/ui/j;->a8(Lorg/telegram/ui/j;)Lj45;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    iget-object v4, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 1366
    .line 1367
    iget-object v4, v4, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 1368
    .line 1369
    iget-wide v4, v4, Lmq9;->a:J

    .line 1370
    .line 1371
    invoke-virtual {v2, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, Lwl9;

    .line 1376
    .line 1377
    goto :goto_24

    .line 1378
    :cond_3a
    move-object v2, v3

    .line 1379
    :goto_24
    if-eqz v2, :cond_3b

    .line 1380
    .line 1381
    iget-object v4, v2, Lwl9;->a:Ljava/lang/String;

    .line 1382
    .line 1383
    goto :goto_25

    .line 1384
    :cond_3b
    move-object v4, v3

    .line 1385
    :goto_25
    if-eqz v2, :cond_3d

    .line 1386
    .line 1387
    iget-object v3, v2, Lwl9;->a:Ltm9;

    .line 1388
    .line 1389
    if-eqz v3, :cond_3c

    .line 1390
    .line 1391
    goto :goto_26

    .line 1392
    :cond_3c
    iget-object v3, v2, Lwl9;->a:Lkp9;

    .line 1393
    .line 1394
    :cond_3d
    :goto_26
    const/4 v5, 0x1

    .line 1395
    invoke-virtual {v1, v5, v4, v3, v2}, Lw10;->f(ZLjava/lang/String;Lorg/telegram/tgnet/a;Lwl9;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_3e
    :goto_27
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/j;->t8(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/j;->t8(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/j;->t8(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lqf1;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 46
    .line 47
    invoke-direct {p2, v0, v1, p1, v2}, Lqf1;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v0, p2

    .line 51
    check-cast v0, Lqf1;

    .line 52
    .line 53
    iput-boolean p1, v0, Lqf1;->shouldCheckVisibleOnScreen:Z

    .line 54
    .line 55
    new-instance v1, Lorg/telegram/ui/j$h4$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lorg/telegram/ui/j$h4$a;-><init>(Lorg/telegram/ui/j$h4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lqf1;->setDelegate(Lqf1$n;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 64
    .line 65
    iget-object v1, v1, Lorg/telegram/ui/j;->currentEncryptedChat:Lan9;

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lqf1;->setAllowAssistant(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne p2, p1, :cond_2

    .line 74
    .line 75
    new-instance p2, Lorg/telegram/ui/j$h4$b;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 80
    .line 81
    iget-object v1, v1, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 82
    .line 83
    invoke-direct {p2, p0, v0, p1, v1}, Lorg/telegram/ui/j$h4$b;-><init>(Lorg/telegram/ui/j$h4;Landroid/content/Context;ZLjl0$c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljl0;->setInvalidateColors(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lorg/telegram/ui/j$h4$c;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lorg/telegram/ui/j$h4$c;-><init>(Lorg/telegram/ui/j$h4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljl0;->setDelegate(Ljl0$b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x2

    .line 99
    if-ne p2, p1, :cond_3

    .line 100
    .line 101
    new-instance p2, Lmj1;

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/j$h4;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 106
    .line 107
    iget-object v0, v0, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 108
    .line 109
    invoke-direct {p2, p1, v0}, Lmj1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 p1, 0x3

    .line 114
    if-ne p2, p1, :cond_4

    .line 115
    .line 116
    new-instance p2, Lw10;

    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/j$h4;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 123
    .line 124
    invoke-direct {p2, p1, v0}, Lw10;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljy0;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljy0;-><init>(Lorg/telegram/ui/j$h4;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lw10;->setDelegate(Lw10$a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p1, 0x4

    .line 137
    if-ne p2, p1, :cond_5

    .line 138
    .line 139
    new-instance p2, Lef1;

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/j$h4;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 144
    .line 145
    iget-object v1, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 146
    .line 147
    iget-object v0, v0, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 148
    .line 149
    invoke-direct {p2, p1, v1, v0}, Lef1;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 p2, 0x0

    .line 154
    :cond_6
    :goto_1
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    const/4 v1, -0x2

    .line 158
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lqf1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Ljl0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/telegram/ui/j$h4$f;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/j$h4$f;-><init>(Lorg/telegram/ui/j$h4;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    instance-of v1, v0, Lqf1;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    check-cast v0, Lqf1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-virtual {v0, v2, v3, v4}, Lqf1;->Z4(ZZI)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/j;->o9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/ui/j;->o9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/x;->S(Lorg/telegram/messenger/x;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/ui/j;->p9(Lorg/telegram/ui/j;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v3, v3, v4}, Lqf1;->Z4(ZZI)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->U1()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v5, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 83
    .line 84
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v5, v5, Lorg/telegram/messenger/y;->g:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string v6, "\ufe0f"

    .line 91
    .line 92
    const-string v7, ""

    .line 93
    .line 94
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lorg/telegram/messenger/y$d;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v6, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 107
    .line 108
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->u0()Lorg/telegram/messenger/MediaController;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 113
    .line 114
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6, v7, v4, v5, v2}, Lorg/telegram/messenger/MediaController;->d3(Lq2;Ljava/lang/String;Lorg/telegram/messenger/y$d;Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 122
    .line 123
    invoke-static {v4}, Lorg/telegram/ui/j;->Yg(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    iget-object v4, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 134
    .line 135
    invoke-static {v4}, Lorg/telegram/ui/j;->Ha(Lorg/telegram/ui/j;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ltz v4, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v0, v3}, Lqf1;->setDrawSelectionBackground(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v3, v3}, Lqf1;->I4(ZZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v3}, Lqf1;->G4(ZZ)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 155
    .line 156
    invoke-static {v4}, Lorg/telegram/ui/j;->Lb(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    iget-object v4, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 163
    .line 164
    invoke-static {v4}, Lorg/telegram/ui/j;->Lb(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/4 v4, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    :goto_1
    const/4 v4, 0x1

    .line 178
    :goto_2
    invoke-virtual {v0, v4, v3}, Lqf1;->G4(ZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    iget-object v6, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 186
    .line 187
    invoke-static {v6}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    cmp-long v8, v4, v6

    .line 192
    .line 193
    if-nez v8, :cond_8

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/4 v4, 0x1

    .line 198
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 199
    .line 200
    iget-object v5, v5, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 201
    .line 202
    aget-object v5, v5, v4

    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ltz v5, :cond_9

    .line 213
    .line 214
    iget-object v5, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 215
    .line 216
    invoke-static {v5, v1, v0, v4, v3}, Lorg/telegram/ui/j;->kf(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Lqf1;IZ)V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    invoke-virtual {v0, v3}, Lqf1;->setDrawSelectionBackground(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3, v3, v3}, Lqf1;->I4(ZZZ)V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_4
    const/4 v5, 0x1

    .line 229
    :goto_5
    xor-int/lit8 v6, v5, 0x1

    .line 230
    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    const/4 v4, 0x0

    .line 238
    :goto_6
    invoke-virtual {v0, v6, v4}, Lqf1;->H4(ZZ)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 242
    .line 243
    invoke-static {v4}, Lorg/telegram/ui/j;->Ya(Lorg/telegram/ui/j;)Lp10;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    iget-object v4, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 250
    .line 251
    invoke-static {v4}, Lorg/telegram/ui/j;->Ya(Lorg/telegram/ui/j;)Lp10;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_c

    .line 260
    .line 261
    iget-object v4, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 262
    .line 263
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 276
    .line 277
    invoke-static {v1}, Lorg/telegram/ui/j;->B9(Lorg/telegram/ui/j;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    cmp-long v1, v6, v8

    .line 282
    .line 283
    if-nez v1, :cond_b

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    const/4 v1, 0x0

    .line 288
    :goto_7
    invoke-virtual {v4, v5, v1}, Lorg/telegram/messenger/w;->A5(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 295
    .line 296
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lorg/telegram/messenger/w;->S4()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 307
    .line 308
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lorg/telegram/messenger/w;->S4()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lqf1;->setHighlightedText(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Lqf1;->setHighlightedText(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_8
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 325
    .line 326
    invoke-static {v1}, Lorg/telegram/ui/j;->Zg(Lorg/telegram/ui/j;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0}, Lqf1;->a4()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_f

    .line 337
    .line 338
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 339
    .line 340
    iget v1, v1, Lorg/telegram/ui/j;->highlightMessageId:I

    .line 341
    .line 342
    const v4, 0x7fffffff

    .line 343
    .line 344
    .line 345
    if-eq v1, v4, :cond_e

    .line 346
    .line 347
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v5, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 356
    .line 357
    iget v5, v5, Lorg/telegram/ui/j;->highlightMessageId:I

    .line 358
    .line 359
    if-ne v1, v5, :cond_e

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    goto :goto_9

    .line 363
    :cond_e
    const/4 v1, 0x0

    .line 364
    :goto_9
    invoke-virtual {v0, v1}, Lqf1;->setHighlighted(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 368
    .line 369
    iget v5, v1, Lorg/telegram/ui/j;->highlightMessageId:I

    .line 370
    .line 371
    if-eq v5, v4, :cond_f

    .line 372
    .line 373
    invoke-static {v1}, Lorg/telegram/ui/j;->Af(Lorg/telegram/ui/j;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 377
    .line 378
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0}, Lorg/telegram/ui/j;->Ie(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 386
    .line 387
    invoke-static {v0}, Lorg/telegram/ui/j;->ah(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 394
    .line 395
    invoke-static {v0}, Lorg/telegram/ui/j;->bh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 400
    .line 401
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lorg/telegram/messenger/z;->C4()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->m0(I)V

    .line 410
    .line 411
    .line 412
    :cond_10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget v1, p0, Lorg/telegram/ui/j$h4;->messagesStartRow:I

    .line 417
    .line 418
    if-lt v0, v1, :cond_16

    .line 419
    .line 420
    iget v4, p0, Lorg/telegram/ui/j$h4;->messagesEndRow:I

    .line 421
    .line 422
    if-ge v0, v4, :cond_16

    .line 423
    .line 424
    iget-boolean v4, p0, Lorg/telegram/ui/j$h4;->isFrozen:Z

    .line 425
    .line 426
    if-eqz v4, :cond_11

    .line 427
    .line 428
    iget-object v4, p0, Lorg/telegram/ui/j$h4;->frozenMessages:Ljava/util/ArrayList;

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_11
    iget-object v4, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 432
    .line 433
    iget-object v4, v4, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 434
    .line 435
    :goto_a
    sub-int/2addr v0, v1

    .line 436
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lorg/telegram/messenger/x;

    .line 441
    .line 442
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 447
    .line 448
    if-eqz v1, :cond_16

    .line 449
    .line 450
    iget-boolean v4, v1, Llo9;->b:Z

    .line 451
    .line 452
    if-eqz v4, :cond_16

    .line 453
    .line 454
    iget-boolean v1, v1, Llo9;->a:Z

    .line 455
    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 459
    .line 460
    invoke-static {v1}, Lorg/telegram/ui/j;->ch(Lorg/telegram/ui/j;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_14

    .line 465
    .line 466
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 467
    .line 468
    invoke-static {v1}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_14

    .line 473
    .line 474
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Q3()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_14

    .line 479
    .line 480
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_14

    .line 485
    .line 486
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 487
    .line 488
    invoke-static {v1}, Lorg/telegram/ui/j;->J9(Lorg/telegram/ui/j;)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    sub-int/2addr v4, v2

    .line 493
    invoke-static {v1, v4}, Lorg/telegram/ui/j;->Uc(Lorg/telegram/ui/j;I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 497
    .line 498
    invoke-static {v1}, Lorg/telegram/ui/j;->J9(Lorg/telegram/ui/j;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-gtz v1, :cond_12

    .line 503
    .line 504
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 505
    .line 506
    invoke-static {v1, v3}, Lorg/telegram/ui/j;->Uc(Lorg/telegram/ui/j;I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 510
    .line 511
    invoke-static {v1, v2}, Lorg/telegram/ui/j;->Hc(Lorg/telegram/ui/j;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 515
    .line 516
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/j;->tf(Lorg/telegram/ui/j;ZZ)V

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 521
    .line 522
    invoke-static {v1}, Lorg/telegram/ui/j;->z9(Lorg/telegram/ui/j;)Ll69;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-array v4, v2, [Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v5, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 529
    .line 530
    invoke-static {v5}, Lorg/telegram/ui/j;->J9(Lorg/telegram/ui/j;)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    aput-object v5, v4, v3

    .line 539
    .line 540
    const-string v3, "%d"

    .line 541
    .line 542
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v1, v3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    :goto_b
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 550
    .line 551
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 560
    .line 561
    iget-object v1, v1, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 562
    .line 563
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_13

    .line 568
    .line 569
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 570
    .line 571
    iget-object v1, v1, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 572
    .line 573
    iget-wide v5, v1, Lfm9;->a:J

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_13
    const-wide/16 v5, 0x0

    .line 577
    .line 578
    :goto_c
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 579
    .line 580
    invoke-static {v1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/y;->ph(IJJ)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->z4()V

    .line 588
    .line 589
    .line 590
    :cond_14
    instance-of v0, p1, Lqf1;

    .line 591
    .line 592
    if-eqz v0, :cond_16

    .line 593
    .line 594
    check-cast p1, Lqf1;

    .line 595
    .line 596
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 597
    .line 598
    invoke-static {v0}, Lorg/telegram/ui/j;->dh(Lorg/telegram/ui/j;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_15

    .line 603
    .line 604
    invoke-virtual {p1, v2}, Lqf1;->setHighlighted(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_15
    invoke-virtual {p1}, Lqf1;->L4()V

    .line 609
    .line 610
    .line 611
    :cond_16
    :goto_d
    return-void
.end method

.method public r(Lorg/telegram/messenger/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lqf1;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lqf1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lqf1;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public t(Z)V
    .locals 6

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "notify data set changed fragmentOpened="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    iget-boolean v1, v1, Lorg/telegram/ui/j;->fragmentOpened:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 32
    .line 33
    iget-boolean v0, p1, Lorg/telegram/ui/j;->fragmentOpened:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/j;->p8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/j$h4;->w()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-super {p0}, Lorg/telegram/ui/Components/u1$b;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x1

    .line 99
    sub-int/2addr p1, v0

    .line 100
    :goto_2
    const/4 v1, 0x0

    .line 101
    if-ltz p1, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 104
    .line 105
    iget-object v2, v2, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lorg/telegram/messenger/x;

    .line 112
    .line 113
    iget-boolean v3, v2, Lorg/telegram/messenger/x;->m:Z

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object p1, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p1, Llo9;->a:Lmo9;

    .line 125
    .line 126
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 p1, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 p1, 0x0

    .line 137
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/ui/j;->P8(Lorg/telegram/ui/j;)[Z

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aget-boolean v1, v2, v1

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/ui/j;->B9(Lorg/telegram/ui/j;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    cmp-long v5, v1, v3

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/ui/j;->P8(Lorg/telegram/ui/j;)[Z

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aget-boolean v0, v1, v0

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    :cond_6
    if-eqz p1, :cond_8

    .line 170
    .line 171
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/ui/j;->b9(Lorg/telegram/ui/j;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->le(Lorg/telegram/ui/j;Z)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method public u(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/j$h4;->isFrozen:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/j;->Yb(Lorg/telegram/ui/j;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/j;->Rb(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v0, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v5, v4, Lqf1;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lqf1;

    .line 62
    .line 63
    invoke-virtual {v5}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 68
    .line 69
    invoke-static {v6}, Lorg/telegram/ui/j;->Rb(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-ne v5, v6, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 76
    .line 77
    iget-object v3, v0, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/j;->Rb(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ltz v0, :cond_2

    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/ui/j$h4;->messagesStartRow:I

    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 92
    .line 93
    iget-object v3, v1, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/j;->Rb(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-int/2addr v1, v3

    .line 119
    iget-object v3, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v1, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, -0x1

    .line 135
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$h4;->notifyItemChanged(I)V

    .line 136
    .line 137
    .line 138
    if-eq v0, v2, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 141
    .line 142
    invoke-static {p1}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    return-void
.end method

.method public v(Lorg/telegram/messenger/x;Z)Landroid/view/View;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lqf1;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lqf1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne v2, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lqf1;->S3()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1}, Lqf1;->g4()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Lqf1;->h4()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, p1, p2, v0, v2}, Lqf1;->P4(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$c;ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/j$h4;->isFrozen:Z

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/j$h4;->frozenMessages:Ljava/util/ArrayList;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    iget-object p2, p2, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, -0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    iget p2, p0, Lorg/telegram/ui/j$h4;->messagesStartRow:I

    .line 84
    .line 85
    add-int/2addr p1, p2

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$h4;->u(I)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final w()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/j$h4;->rowCount:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/j$h4;->isFrozen:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->frozenMessages:Ljava/util/ArrayList;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x5

    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/j;->Z8(Lorg/telegram/ui/j;)[Z

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aget-boolean v2, v2, v0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/j;->B9(Lorg/telegram/ui/j;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    cmp-long v2, v7, v4

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/j;->Z8(Lorg/telegram/ui/j;)[Z

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aget-boolean v2, v2, v6

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/j;->n9(Lorg/telegram/ui/j;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget v2, p0, Lorg/telegram/ui/j$h4;->rowCount:I

    .line 64
    .line 65
    add-int/lit8 v7, v2, 0x1

    .line 66
    .line 67
    iput v7, p0, Lorg/telegram/ui/j$h4;->rowCount:I

    .line 68
    .line 69
    iput v2, p0, Lorg/telegram/ui/j$h4;->loadingDownRow:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput v3, p0, Lorg/telegram/ui/j$h4;->loadingDownRow:I

    .line 73
    .line 74
    :goto_1
    iget v2, p0, Lorg/telegram/ui/j$h4;->rowCount:I

    .line 75
    .line 76
    iput v2, p0, Lorg/telegram/ui/j$h4;->messagesStartRow:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    iput v2, p0, Lorg/telegram/ui/j$h4;->rowCount:I

    .line 84
    .line 85
    iput v2, p0, Lorg/telegram/ui/j$h4;->messagesEndRow:I

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 88
    .line 89
    iget-object v1, v1, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 90
    .line 91
    invoke-static {v1}, Lxla;->k(Lmq9;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 98
    .line 99
    iget-object v1, v1, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-boolean v2, v1, Lmq9;->e:Z

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/y;->r9(Lmq9;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/ui/j;->P8(Lorg/telegram/ui/j;)[Z

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aget-boolean v1, v1, v0

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget v1, p0, Lorg/telegram/ui/j$h4;->rowCount:I

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    iput v2, p0, Lorg/telegram/ui/j$h4;->rowCount:I

    .line 136
    .line 137
    iput v1, p0, Lorg/telegram/ui/j$h4;->botInfoRow:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iput v3, p0, Lorg/telegram/ui/j$h4;->botInfoRow:I

    .line 141
    .line 142
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/j;->P8(Lorg/telegram/ui/j;)[Z

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aget-boolean v0, v1, v0

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/j;->B9(Lorg/telegram/ui/j;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    cmp-long v2, v0, v4

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/j;->P8(Lorg/telegram/ui/j;)[Z

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aget-boolean v0, v0, v6

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/ui/j;->u9(Lorg/telegram/ui/j;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 187
    .line 188
    iget-object v0, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iput v3, p0, Lorg/telegram/ui/j$h4;->loadingUpRow:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    :goto_3
    iget v0, p0, Lorg/telegram/ui/j$h4;->rowCount:I

    .line 197
    .line 198
    add-int/lit8 v1, v0, 0x1

    .line 199
    .line 200
    iput v1, p0, Lorg/telegram/ui/j$h4;->rowCount:I

    .line 201
    .line 202
    iput v0, p0, Lorg/telegram/ui/j$h4;->loadingUpRow:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    iput v3, p0, Lorg/telegram/ui/j$h4;->loadingUpRow:I

    .line 206
    .line 207
    iput v3, p0, Lorg/telegram/ui/j$h4;->loadingDownRow:I

    .line 208
    .line 209
    iput v3, p0, Lorg/telegram/ui/j$h4;->messagesStartRow:I

    .line 210
    .line 211
    iput v3, p0, Lorg/telegram/ui/j$h4;->messagesEndRow:I

    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 214
    .line 215
    iget-object v0, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 216
    .line 217
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 224
    .line 225
    iget-object v0, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-boolean v1, v0, Lmq9;->e:Z

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-static {v0}, Lorg/telegram/messenger/y;->r9(Lmq9;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    iput v3, p0, Lorg/telegram/ui/j$h4;->botInfoRow:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    :goto_4
    iget v0, p0, Lorg/telegram/ui/j$h4;->rowCount:I

    .line 252
    .line 253
    add-int/lit8 v1, v0, 0x1

    .line 254
    .line 255
    iput v1, p0, Lorg/telegram/ui/j$h4;->rowCount:I

    .line 256
    .line 257
    iput v0, p0, Lorg/telegram/ui/j$h4;->botInfoRow:I

    .line 258
    .line 259
    :goto_5
    return-void
.end method

.method public x()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/j$h4;->rowCount:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/j$h4;->botInfoRow:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/j$h4;->loadingUpRow:I

    .line 6
    .line 7
    iget v3, p0, Lorg/telegram/ui/j$h4;->loadingDownRow:I

    .line 8
    .line 9
    iget v4, p0, Lorg/telegram/ui/j$h4;->messagesStartRow:I

    .line 10
    .line 11
    iget v5, p0, Lorg/telegram/ui/j$h4;->messagesEndRow:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/j$h4;->w()V

    .line 14
    .line 15
    .line 16
    iget v6, p0, Lorg/telegram/ui/j$h4;->rowCount:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/j$h4;->botInfoRow:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/j$h4;->loadingUpRow:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/j$h4;->loadingDownRow:I

    .line 29
    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/j$h4;->messagesStartRow:I

    .line 33
    .line 34
    if-ne v4, v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/j$h4;->messagesEndRow:I

    .line 37
    .line 38
    if-eq v5, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lorg/telegram/ui/j$h4;->t(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
