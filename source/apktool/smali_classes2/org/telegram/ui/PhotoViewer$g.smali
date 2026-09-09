.class public Lorg/telegram/ui/PhotoViewer$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->dd(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$g;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Y2(Lorg/telegram/ui/PhotoViewer;)Lmz2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->T1(Lorg/telegram/ui/PhotoViewer;)Lmz2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$g;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 18
    .line 19
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->k1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_1
    move v3, p3

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    move v4, p4

    .line 32
    move v5, p5

    .line 33
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
