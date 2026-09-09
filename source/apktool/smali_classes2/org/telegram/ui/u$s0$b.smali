.class public Lorg/telegram/ui/u$s0$b;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u$s0;->f(Lorg/telegram/ui/Components/n0$k;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/u$s0;

.field public final synthetic val$linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u$s0;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$s0$b;->this$1:Lorg/telegram/ui/u$s0;

    iput-object p6, p0, Lorg/telegram/ui/u$s0$b;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/u$s0$b;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
