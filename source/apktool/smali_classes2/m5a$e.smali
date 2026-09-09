.class public Lm5a$e;
.super Lorg/telegram/ui/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5a;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private firstLayout:Z

.field public final synthetic this$0:Lm5a;


# direct methods
.method public constructor <init>(Lm5a;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lm5a$e;->this$0:Lm5a;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p6

    .line 9
    move-object v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/y0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lm5a$e;->firstLayout:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lm5a$e;->firstLayout:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lm5a$e;->firstLayout:Z

    .line 10
    .line 11
    iget-object p1, p0, Lm5a$e;->this$0:Lm5a;

    .line 12
    .line 13
    iget-object p1, p1, Lm5a;->selectAnimatedEmojiDialog:Lorg/telegram/ui/y0;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/y0;->D1(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public y1(Landroid/view/View;Ljava/lang/Long;Ltm9;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lm5a$e;->this$0:Lm5a;

    .line 2
    .line 3
    invoke-static {p1}, Lm5a;->r2(Lm5a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Ltla;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p4, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lm5a$e;->this$0:Lm5a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lm5a$e;->this$0:Lm5a;

    .line 27
    .line 28
    invoke-static {v0}, Lm5a;->s2(Lm5a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Ltla;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/w;->n5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p1, Lhs9;->a:Leq9;

    .line 48
    .line 49
    iget-wide v0, p1, Leq9;->a:J

    .line 50
    .line 51
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/w;->q5(Ltm9;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    const/4 p4, 0x1

    .line 61
    :cond_1
    iget-object p1, p0, Lm5a$e;->this$0:Lm5a;

    .line 62
    .line 63
    invoke-static {p1, p2, p4}, Lm5a;->m2(Lm5a;Ljava/lang/Long;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
