.class public Lorg/telegram/ui/j$y1;
.super Llz0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$firstButton:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$y1;->this$0:Lorg/telegram/ui/j;

    iput-boolean p3, p0, Lorg/telegram/ui/j$y1;->val$firstButton:Z

    invoke-direct {p0, p2}, Llz0$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/j$y1;->val$firstButton:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x41600000    # 14.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/j$y1;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    const-string v3, "chat_replyPanelName"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/telegram/ui/j;->K0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v4, 0x19ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v4

    .line 26
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->L0(III)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Llz0$b;->getImageView()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/j$y1;->this$0:Lorg/telegram/ui/j;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/telegram/ui/j;->K0(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Llz0$b;->getTextView()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/j$y1;->this$0:Lorg/telegram/ui/j;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lorg/telegram/ui/j;->K0(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setEditButton(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llz0$b;->setEditButton(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/j$y1;->val$firstButton:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Llz0$b;->getTextView()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 p1, 0x42e80000    # 116.0f

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
