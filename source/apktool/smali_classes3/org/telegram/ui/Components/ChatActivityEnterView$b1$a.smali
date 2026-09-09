.class public Lorg/telegram/ui/Components/ChatActivityEnterView$b1$a;
.super Lorg/telegram/ui/Components/x2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->t(Lorg/telegram/ui/Components/y2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/y2;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b1;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/x2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/y2;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/x2;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b1;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/x2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b1;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r3(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/x2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b1;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b1;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->c(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
