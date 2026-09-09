.class public abstract Lll7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll7$a;
    }
.end annotation


# static fields
.field public static a:Le69;


# direct methods
.method public static synthetic a(Lorg/telegram/ui/ActionBar/e$k;Lll7$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lll7;->b(Lorg/telegram/ui/ActionBar/e$k;Lll7$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/e$k;Lll7$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e$k;->c()Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p1, p0}, Lll7$a;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;Lll7$a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lll7;->d(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;Lll7$a;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static d(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;Lll7$a;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-direct {v0, p3, p5}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Lz88;

    .line 30
    .line 31
    invoke-direct {v4, p3}, Lz88;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v6, v2, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "radioBackground"

    .line 55
    .line 56
    invoke-static {v5, p5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "dialogRadioBackgroundChecked"

    .line 61
    .line 62
    invoke-static {v6, p5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v5, v6}, Lz88;->b(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    if-ne p2, v3, :cond_0

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v6, 0x0

    .line 80
    :goto_1
    invoke-virtual {v4, v5, v6}, Lz88;->e(Ljava/lang/CharSequence;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lkl7;

    .line 87
    .line 88
    invoke-direct {v5, v0, p4}, Lkl7;-><init>(Lorg/telegram/ui/ActionBar/e$k;Lll7$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget p0, Le78;->Le:I

    .line 98
    .line 99
    const-string p1, "Cancel"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static e(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;Landroid/view/View;Le69$b;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lll7;->a:Le69;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lll7;->a:Le69;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    new-instance v0, Le69;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Le69;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lll7;->a:Le69;

    .line 39
    .line 40
    invoke-virtual {v0, p5}, Le69;->r(Le69$b;)V

    .line 41
    .line 42
    .line 43
    sget-object p3, Lll7;->a:Le69;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    new-array v0, p5, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p3, p0}, Le69;->p([Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lll7;->a:Le69;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Le69;->s(I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lll7;->a:Le69;

    .line 63
    .line 64
    invoke-virtual {p0, p4, p1, p5}, Le69;->t(Landroid/view/View;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
