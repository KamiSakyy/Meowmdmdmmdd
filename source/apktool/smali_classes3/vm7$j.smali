.class public Lvm7$j;
.super Lorg/telegram/ui/ActionBar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm7;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvm7;


# direct methods
.method public constructor <init>(Lvm7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvm7$j;->a:Lvm7;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvm7$j;->a:Lvm7;

    .line 13
    .line 14
    invoke-static {p1}, Lvm7;->H1(Lvm7;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvm7$j;->a:Lvm7;

    .line 5
    .line 6
    invoke-static {p1}, Lvm7;->z1(Lvm7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
