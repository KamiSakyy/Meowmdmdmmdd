.class public Lorg/telegram/ui/Components/b$f0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/b;->h2(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/e$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$button:Lzp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzp3;)V
    .locals 0

    iput-object p2, p0, Lorg/telegram/ui/Components/b$f0;->val$button:Lzp3;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/b$f0;->val$button:Lzp3;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    const p3, 0x3e8f5c29    # 0.28f

    .line 12
    .line 13
    .line 14
    mul-float p2, p2, p3

    .line 15
    .line 16
    iget-object p3, p0, Lorg/telegram/ui/Components/b$f0;->val$button:Lzp3;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-float p3, p3

    .line 23
    const/high16 p4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p3, p4

    .line 26
    sub-float/2addr p2, p3

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/b$f0;->val$button:Lzp3;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    const p3, 0x3f51eb85    # 0.82f

    .line 38
    .line 39
    .line 40
    mul-float p2, p2, p3

    .line 41
    .line 42
    iget-object p3, p0, Lorg/telegram/ui/Components/b$f0;->val$button:Lzp3;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-float p3, p3

    .line 49
    div-float/2addr p3, p4

    .line 50
    sub-float/2addr p2, p3

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
