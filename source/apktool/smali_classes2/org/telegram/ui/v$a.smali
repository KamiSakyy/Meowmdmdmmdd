.class public Lorg/telegram/ui/v$a;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/v;->x1()Lorg/telegram/ui/Components/v1$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/v;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/v;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/v$a;->this$0:Lorg/telegram/ui/v;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/v$a;->this$0:Lorg/telegram/ui/v;

    invoke-static {v0}, Lorg/telegram/ui/v;->P1(Lorg/telegram/ui/v;)Loa0;

    move-result-object v0

    invoke-virtual {v0}, Loa0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/v$a;->this$0:Lorg/telegram/ui/v;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/v;->linearLayout:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/v$a;->this$0:Lorg/telegram/ui/v;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/v;->cachedMediaLayout:Lorg/telegram/ui/f;

    .line 14
    .line 15
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/v$a;->this$0:Lorg/telegram/ui/v;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/v;->S1(Lorg/telegram/ui/v;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/v$a;->this$0:Lorg/telegram/ui/v;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/v;->T1(Lorg/telegram/ui/v;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Lbv9;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, v0}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lbv9;->setFixedSize(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lnq1;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    const-string v2, "windowBackgroundGray"

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v2, Lg68;->g2:I

    .line 74
    .line 75
    const-string v3, "windowBackgroundGrayShadow"

    .line 76
    .line 77
    invoke-static {p1, v2, v3}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, v1, p1}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-virtual {v0, p1}, Lnq1;->e(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    move-object p1, p2

    .line 92
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method
