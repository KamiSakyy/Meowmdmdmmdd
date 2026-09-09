.class public Lorg/telegram/ui/Components/ColorPicker$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ColorPicker;->K(IZIIZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ColorPicker;

.field public final synthetic val$maxColorsCount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ColorPicker;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$i;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iput p2, p0, Lorg/telegram/ui/Components/ColorPicker$i;->val$maxColorsCount:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/ColorPicker$i;->val$maxColorsCount:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$i;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->j(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
