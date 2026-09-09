.class public Lz59$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Le69;

.field public a:Lorg/telegram/mdgram/utils/ForegroundCheckTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020014

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/mdgram/utils/ForegroundCheckTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lz59$a;->a:Lorg/telegram/mdgram/utils/ForegroundCheckTextView;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Le69;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz59$a;->a:Le69;

    .line 2
    .line 3
    iget-object v0, p0, Lz59$a;->a:Lorg/telegram/mdgram/utils/ForegroundCheckTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Le69;->g()[Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz59$a;->a:Lorg/telegram/mdgram/utils/ForegroundCheckTextView;

    .line 15
    .line 16
    iget-object v0, p0, Lz59$a;->a:Le69;

    .line 17
    .line 18
    invoke-virtual {v0}, Le69;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lz59$a;->a:Lorg/telegram/mdgram/utils/ForegroundCheckTextView;

    .line 33
    .line 34
    iget-object p2, p0, Lz59$a;->a:Le69;

    .line 35
    .line 36
    invoke-virtual {p2}, Le69;->h()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    const v1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lz59$a;->a:Lorg/telegram/mdgram/utils/ForegroundCheckTextView;

    .line 49
    .line 50
    const-string p2, "actionBarDefaultSubmenuItem"

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lz59$a;->a:Lorg/telegram/mdgram/utils/ForegroundCheckTextView;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lorg/telegram/mdgram/utils/ForegroundCheckTextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lz59$a;->a:Le69;

    .line 69
    .line 70
    iget-object p2, p1, Le69;->b:[[I

    .line 71
    .line 72
    invoke-virtual {p1}, Le69;->h()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    aget p1, p1, v2

    .line 79
    .line 80
    iget-object p2, p0, Lz59$a;->a:Lorg/telegram/mdgram/utils/ForegroundCheckTextView;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lz59$a;->a:Lorg/telegram/mdgram/utils/ForegroundCheckTextView;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz59$a;->a:Le69;

    .line 2
    .line 3
    invoke-virtual {p1}, Le69;->i()Le69$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lz59$a;->a:Le69;

    .line 10
    .line 11
    invoke-virtual {p1}, Le69;->i()Le69$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Le69$b;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lz59$a;->a:Le69;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lz59$a;->a:Le69;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
