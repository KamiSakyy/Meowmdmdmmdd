.class public Ljh3$f$b;
.super Lorg/telegram/ui/Components/ColorPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh3$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ljh3$f;


# direct methods
.method public constructor <init>(Ljh3$f;Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$j;)V
    .locals 0

    iput-object p1, p0, Ljh3$f$b;->this$1:Ljh3$f;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/ColorPicker;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$j;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x43960000    # 300.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
