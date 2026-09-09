.class public Lorg/telegram/ui/b1$c;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/b1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lastH:I

.field public final synthetic this$0:Lorg/telegram/ui/b1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/b1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/b1$c;->this$0:Lorg/telegram/ui/b1;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/v1;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/b1$c;->lastH:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/b1$c;->this$0:Lorg/telegram/ui/b1;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/b1;->t2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/b1$c;->this$0:Lorg/telegram/ui/b1;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/b1;->t2(Lorg/telegram/ui/b1;)Lorg/telegram/ui/b1$g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lorg/telegram/ui/b1$c;->lastH:I

    .line 34
    .line 35
    return-void
.end method
