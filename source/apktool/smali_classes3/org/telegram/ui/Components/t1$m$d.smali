.class public Lorg/telegram/ui/Components/t1$m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t1$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/t1$m;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1$m;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1$m$d;->this$1:Lorg/telegram/ui/Components/t1$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m$d;->this$1:Lorg/telegram/ui/Components/t1$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m$d;->this$1:Lorg/telegram/ui/Components/t1$m;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/t1;->y(Lorg/telegram/ui/Components/t1;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/t1$m$d;->this$1:Lorg/telegram/ui/Components/t1$m;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/t1;->G(Lorg/telegram/ui/Components/t1;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m$d;->this$1:Lorg/telegram/ui/Components/t1$m;

    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/t1;->F(Lorg/telegram/ui/Components/t1;Lbb8$c;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m$d;->this$1:Lorg/telegram/ui/Components/t1$m;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
