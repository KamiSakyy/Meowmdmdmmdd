.class public Lorg/telegram/ui/Components/w0$h;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/w0$h;->this$0:Lorg/telegram/ui/Components/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->translationInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const-wide/16 v0, 0x96

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->M(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->P(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/g;->m1(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
