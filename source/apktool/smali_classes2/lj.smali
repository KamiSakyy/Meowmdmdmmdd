.class public Llj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj$c;
    }
.end annotation


# instance fields
.field private bottomPages:Lj50;

.field private viewPager:Landroidx/viewpager/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llj$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Llj$a;-><init>(Llj;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llj;->viewPager:Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    const-string v1, "actionBarDefaultArchived"

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->D3(Landroidx/viewpager/widget/a;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llj;->viewPager:Landroidx/viewpager/widget/a;

    .line 21
    .line 22
    new-instance v1, Llj$c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Llj$c;-><init>(Llj;Lmj;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->setAdapter(Lvt6;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llj;->viewPager:Landroidx/viewpager/widget/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->setPageMargin(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llj;->viewPager:Landroidx/viewpager/widget/a;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->setOffscreenPageLimit(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llj;->viewPager:Landroidx/viewpager/widget/a;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    const/high16 v2, -0x40800000    # -1.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llj;->viewPager:Landroidx/viewpager/widget/a;

    .line 56
    .line 57
    new-instance v1, Llj$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Llj$b;-><init>(Llj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->b(Landroidx/viewpager/widget/a$j;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lj50;

    .line 66
    .line 67
    iget-object v1, p0, Llj;->viewPager:Landroidx/viewpager/widget/a;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v0, p1, v1, v2}, Lj50;-><init>(Landroid/content/Context;Landroidx/viewpager/widget/a;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Llj;->bottomPages:Lj50;

    .line 74
    .line 75
    const-string p1, "chats_unreadCounterMuted"

    .line 76
    .line 77
    const-string v1, "chats_actionBackground"

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lj50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Llj;->bottomPages:Lj50;

    .line 83
    .line 84
    const/16 v0, 0x21

    .line 85
    .line 86
    const/high16 v1, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/16 v2, 0x51

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/high16 v6, 0x41980000    # 19.0f

    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static bridge synthetic a(Llj;)Lj50;
    .locals 0

    iget-object p0, p0, Llj;->bottomPages:Lj50;

    return-object p0
.end method


# virtual methods
.method public getViewPager()Landroidx/viewpager/widget/a;
    .locals 1

    iget-object v0, p0, Llj;->viewPager:Landroidx/viewpager/widget/a;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llj;->bottomPages:Lj50;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x434c0000    # 204.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
