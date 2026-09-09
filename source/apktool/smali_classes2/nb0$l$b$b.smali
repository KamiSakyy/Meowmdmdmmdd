.class public Lnb0$l$b$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb0$l$b;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lnb0$l$b;


# direct methods
.method public constructor <init>(Lnb0$l$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnb0$l$b$b;->this$2:Lnb0$l$b;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnb0$l$b$b;->this$2:Lnb0$l$b;

    .line 5
    .line 6
    iget-object p1, p1, Lnb0$l$b;->this$1:Lnb0$l;

    .line 7
    .line 8
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 9
    .line 10
    invoke-static {p1}, Lnb0;->M2(Lnb0;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lnb0$l$b$b;->this$2:Lnb0$l$b;

    .line 17
    .line 18
    iget-object p1, p1, Lnb0$l$b;->this$1:Lnb0$l;

    .line 19
    .line 20
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 21
    .line 22
    invoke-static {p1}, Lnb0;->N2(Lnb0;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
