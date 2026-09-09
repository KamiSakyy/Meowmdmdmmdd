.class public Li62$d;
.super Li62$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li62;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Li62;


# direct methods
.method public constructor <init>(Li62;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Li62$d;->this$0:Li62;

    invoke-direct {p0, p1, p2}, Li62$h;-><init>(Li62;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setTranslationX(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li62$d;->this$0:Li62;

    .line 5
    .line 6
    invoke-static {p1}, Li62;->s2(Li62;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Li62$d;->this$0:Li62;

    .line 13
    .line 14
    invoke-static {p1}, Li62;->t2(Li62;)[Li62$h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Li62$d;->this$0:Li62;

    .line 24
    .line 25
    invoke-static {p1}, Li62;->t2(Li62;)[Li62$h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Li62$d;->this$0:Li62;

    .line 40
    .line 41
    invoke-static {v1}, Li62;->t2(Li62;)[Li62$h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr p1, v0

    .line 53
    iget-object v0, p0, Li62$d;->this$0:Li62;

    .line 54
    .line 55
    invoke-static {v0}, Li62;->q2(Li62;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Li62$d;->this$0:Li62;

    .line 60
    .line 61
    invoke-static {v1}, Li62;->t2(Li62;)[Li62$h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    aget-object v1, v1, v2

    .line 67
    .line 68
    invoke-static {v1}, Li62$h;->c(Li62$h;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->y(IF)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method
