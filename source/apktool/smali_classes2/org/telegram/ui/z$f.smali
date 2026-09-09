.class public Lorg/telegram/ui/z$f;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$f;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z$f;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/z$f;->this$0:Lorg/telegram/ui/z;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/z$f;->this$0:Lorg/telegram/ui/z;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/z;->r6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/z$f;->this$0:Lorg/telegram/ui/z;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lorg/telegram/ui/z;->c6(Lorg/telegram/ui/z;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
