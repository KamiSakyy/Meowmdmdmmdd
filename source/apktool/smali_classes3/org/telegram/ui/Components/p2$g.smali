.class public Lorg/telegram/ui/Components/p2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->o2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/telegram/ui/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->o2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/ActionBar/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->e2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->e2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$r;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/p2$r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->e2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->e2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$r;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/p2$r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lbo9;Z)V
    .locals 0

    return-void
.end method

.method public e(Lorg/telegram/messenger/d0$e;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/p2;->F2(Lorg/telegram/ui/Components/p2;Lorg/telegram/messenger/d0$e;)V

    return-void
.end method

.method public f(Ltm9;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->e2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->e2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->d2(Lorg/telegram/ui/Components/p2;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v7, p4

    .line 27
    move v8, p5

    .line 28
    invoke-interface/range {v1 .. v8}, Lorg/telegram/ui/Components/p2$r;->a(Ltm9;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/x$d;ZZI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic g(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Loz1;->b(Lorg/telegram/ui/r$c;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->x2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->x2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    iget-object v0, v0, Lhs9;->a:Leq9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->x2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    iget-object v0, v0, Lhs9;->a:Leq9;

    iget-boolean v0, v0, Leq9;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->e2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$r;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p2$g;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->j2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
