.class public Lorg/telegram/ui/Components/z0$f$a;
.super Lyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/z0$f;-><init>(Lorg/telegram/ui/Components/z0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/z0$f;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/z0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z0$f;Landroid/content/Context;ZLorg/telegram/ui/Components/z0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z0$f$a;->this$1:Lorg/telegram/ui/Components/z0$f;

    iput-object p4, p0, Lorg/telegram/ui/Components/z0$f$a;->val$this$0:Lorg/telegram/ui/Components/z0;

    invoke-direct {p0, p2, p3}, Lyu;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/z0$f$a;->this$1:Lorg/telegram/ui/Components/z0$f;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/z0$f;->this$0:Lorg/telegram/ui/Components/z0;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/z0;->p(Lorg/telegram/ui/Components/z0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    mul-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    :goto_0
    int-to-float p1, p1

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-super {p0, p1, p2}, Lyu;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
