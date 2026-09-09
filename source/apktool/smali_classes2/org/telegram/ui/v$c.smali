.class public Lorg/telegram/ui/v$c;
.super Lorg/telegram/ui/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/v;-><init>(Lorg/telegram/ui/e;Lorg/telegram/ui/e$j;Loa0;Lorg/telegram/ui/v$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/v;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/v;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/v$c;->this$0:Lorg/telegram/ui/v;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/f;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    iget-object p2, p0, Lorg/telegram/ui/v$c;->this$0:Lorg/telegram/ui/v;

    invoke-static {p2}, Lorg/telegram/ui/v;->U1(Lorg/telegram/ui/v;)I

    move-result p2

    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p2, v0

    sget v0, Lorg/telegram/messenger/a;->b:I

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/f;->onMeasure(II)V

    return-void
.end method
