.class public Lp75$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lp75;


# direct methods
.method public constructor <init>(Lp75;)V
    .locals 0

    iput-object p1, p0, Lp75$f;->this$0:Lp75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lp75$f;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp75$f;->f(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic f(Lorg/telegram/tgnet/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp75$f;->this$0:Lp75;

    .line 2
    .line 3
    invoke-static {v0}, Lp75;->r3(Lp75;)Lp75$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp75$f;->this$0:Lp75;

    .line 8
    .line 9
    invoke-static {v1}, Lp75;->T2(Lp75;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp75$f;->this$0:Lp75;

    .line 20
    .line 21
    invoke-static {p1}, Lp75;->Q2(Lp75;)Lgm9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lp75$f;->this$0:Lp75;

    .line 28
    .line 29
    invoke-static {p1}, Lp75;->Q2(Lp75;)Lgm9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v1, p1, Lgm9;->w:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Lgm9;->w:I

    .line 38
    .line 39
    iget-object p1, p0, Lp75$f;->this$0:Lp75;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lp75$f;->this$0:Lp75;

    .line 46
    .line 47
    invoke-static {v1}, Lp75;->N2(Lp75;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v3, p0, Lp75$f;->this$0:Lp75;

    .line 52
    .line 53
    invoke-static {v3}, Lp75;->Q2(Lp75;)Lgm9;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v3, v3, Lgm9;->w:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/messenger/z;->Ba(JI)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lp75$f;->this$0:Lp75;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lp75;->s3(Lp75;Lp75$g;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq75;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lq75;-><init>(Lp75$f;Lorg/telegram/tgnet/a;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 1

    iget-object v0, p0, Lp75$f;->this$0:Lp75;

    invoke-virtual {v0, p1}, Lp75;->R3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method public c(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp75$f;->this$0:Lp75;

    .line 3
    .line 4
    invoke-static {v1}, Lp75;->j3(Lp75;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lp75$f;->this$0:Lp75;

    .line 15
    .line 16
    invoke-static {v1}, Lp75;->j3(Lp75;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lp75$f;->this$0:Lp75;

    .line 37
    .line 38
    invoke-static {p1}, Lp75;->r3(Lp75;)Lp75$g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lp75$f;->this$0:Lp75;

    .line 43
    .line 44
    invoke-static {v1}, Lp75;->j3(Lp75;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lp75$f;->this$0:Lp75;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lp75;->s3(Lp75;Lp75$g;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public d(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    .line 6
    .line 7
    iget-object p2, p2, Lxr9;->a:Ldn9;

    .line 8
    .line 9
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 10
    .line 11
    iget-object v0, p0, Lp75$f;->this$0:Lp75;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lp75;->x3(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lp75$f;->this$0:Lp75;

    .line 19
    .line 20
    invoke-static {v2}, Lp75;->T2(Lp75;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lp75$f;->this$0:Lp75;

    .line 31
    .line 32
    invoke-static {v2}, Lp75;->T2(Lp75;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 41
    .line 42
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lp75$f;->this$0:Lp75;

    .line 57
    .line 58
    invoke-static {p1}, Lp75;->r3(Lp75;)Lp75$g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, Lp75$f;->this$0:Lp75;

    .line 63
    .line 64
    invoke-static {v2}, Lp75;->T2(Lp75;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lp75$f;->this$0:Lp75;

    .line 72
    .line 73
    invoke-static {v1}, Lp75;->j3(Lp75;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lp75$f;->this$0:Lp75;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lp75;->s3(Lp75;Lp75$g;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object p1, p0, Lp75$f;->this$0:Lp75;

    .line 87
    .line 88
    invoke-static {p1}, Lp75;->T2(Lp75;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lp75$f;->this$0:Lp75;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-static {p1, p2}, Lp75;->t3(Lp75;Z)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method
