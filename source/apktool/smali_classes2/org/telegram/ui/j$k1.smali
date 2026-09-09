.class public Lorg/telegram/ui/j$k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/r$c;


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

    iput-object p1, p0, Lorg/telegram/ui/j$k1;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$k1;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$k1;->this$0:Lorg/telegram/ui/j;

    invoke-virtual {v0}, Lorg/telegram/ui/j;->gj()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$k1;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Lbo9;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/j$k1;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, Lbo9;->b:J

    .line 18
    .line 19
    iput-wide v0, v4, Lbo9;->b:J

    .line 20
    .line 21
    iget-wide v0, p1, Lbo9;->a:J

    .line 22
    .line 23
    iput-wide v0, v4, Lbo9;->a:J

    .line 24
    .line 25
    new-instance p1, Lorg/telegram/ui/Components/p2;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/j$k1;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/j$k1;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v3, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 37
    .line 38
    iget-object v7, v3, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/j$k1;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/j;->il()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/g;->Y0(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/p2;->g4(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/j$k1;->this$0:Lorg/telegram/ui/j;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic e(Lorg/telegram/messenger/d0$e;)V
    .locals 0

    invoke-static {p0, p1}, Loz1;->g(Lorg/telegram/ui/r$c;Lorg/telegram/messenger/d0$e;)V

    return-void
.end method

.method public f(Ltm9;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 9

    iget-object v0, p0, Lorg/telegram/ui/j$k1;->this$0:Lorg/telegram/ui/j;

    iget-object v1, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a(Ltm9;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/x$d;ZZI)V

    return-void
.end method

.method public synthetic g(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Loz1;->b(Lorg/telegram/ui/r$c;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h()Z
    .locals 1

    invoke-static {p0}, Loz1;->a(Lorg/telegram/ui/r$c;)Z

    move-result v0

    return v0
.end method

.method public synthetic i()Z
    .locals 1

    invoke-static {p0}, Loz1;->e(Lorg/telegram/ui/r$c;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic k()Z
    .locals 1

    invoke-static {p0}, Loz1;->f(Lorg/telegram/ui/r$c;)Z

    move-result v0

    return v0
.end method

.method public synthetic l()V
    .locals 0

    invoke-static {p0}, Loz1;->c(Lorg/telegram/ui/r$c;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Loz1;->h(Lorg/telegram/ui/r$c;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public synthetic n()Z
    .locals 1

    invoke-static {p0}, Loz1;->d(Lorg/telegram/ui/r$c;)Z

    move-result v0

    return v0
.end method
