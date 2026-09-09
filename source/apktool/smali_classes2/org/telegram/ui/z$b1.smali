.class public Lorg/telegram/ui/z$b1;
.super Lorg/telegram/ui/ActionBar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;

.field public final synthetic val$recordStatusDrawable:Lrb8;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;Lrb8;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$b1;->this$0:Lorg/telegram/ui/z;

    iput-object p3, p0, Lorg/telegram/ui/z$b1;->val$recordStatusDrawable:Lrb8;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/a;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->getAdditionalSubtitleTextView()Ll69;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->getSubtitleTextView()Ll69;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->getSubtitleTextView()Ll69;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v1, v2

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/z$b1;->val$recordStatusDrawable:Lrb8;

    .line 46
    .line 47
    const/high16 v1, 0x437f0000    # 255.0f

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->getAdditionalSubtitleTextView()Ll69;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    mul-float v2, v2, v1

    .line 58
    .line 59
    float-to-int v1, v2

    .line 60
    invoke-virtual {v0, v1}, Lrb8;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/z$b1;->val$recordStatusDrawable:Lrb8;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lrb8;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

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
    iget-object p1, p0, Lorg/telegram/ui/z$b1;->this$0:Lorg/telegram/ui/z;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/z;->s6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

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
