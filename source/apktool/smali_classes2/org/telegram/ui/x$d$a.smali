.class public Lorg/telegram/ui/x$d$a;
.super Lsy3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/x$d;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/x$d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/x$d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/x$d$a;->this$1:Lorg/telegram/ui/x$d;

    invoke-direct {p0, p2}, Lsy3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public D1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsy3;->D1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/x$d$a;->this$1:Lorg/telegram/ui/x$d;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/telegram/ui/x;->i3(Lorg/telegram/ui/x;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/x$d$a;->this$1:Lorg/telegram/ui/x$d;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/x;->y2(Lorg/telegram/ui/x;)Lorg/telegram/ui/x$d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/x$d$a;->this$1:Lorg/telegram/ui/x$d;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/x;->X2(Lorg/telegram/ui/x;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/x$d$a;->this$1:Lorg/telegram/ui/x$d;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lorg/telegram/ui/x;->l3(Lorg/telegram/ui/x;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
