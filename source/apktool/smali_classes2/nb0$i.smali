.class public Lnb0$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb0;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnb0;


# direct methods
.method public constructor <init>(Lnb0;)V
    .locals 0

    iput-object p1, p0, Lnb0$i;->this$0:Lnb0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lnb0$i;->this$0:Lnb0;

    .line 3
    .line 4
    iget-object v0, v0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnb0$i;->this$0:Lnb0;

    .line 13
    .line 14
    iget-object v0, v0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnb0$l;

    .line 21
    .line 22
    iget-object v1, p0, Lnb0$i;->this$0:Lnb0;

    .line 23
    .line 24
    invoke-static {v1}, Lnb0;->t2(Lnb0;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lnb0$i;->this$0:Lnb0;

    .line 29
    .line 30
    invoke-static {v2}, Lnb0;->s2(Lnb0;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Lnb0$l;->f(Lnb0$l;II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
