.class public final Lorg/telegram/ui/ActionBar/j$b$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final a:Landroid/view/View;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/j$b;

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/j$b;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$p;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/j$b$p;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/ActionBar/j$b$p;->a:I

    .line 9
    .line 10
    const/high16 p1, 0x41900000    # 18.0f

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/telegram/ui/ActionBar/j$b$p;->b:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/j$b$p;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$p;->a:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$p;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ActionBar/j$b$p;->a:I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/j;->l(Landroid/view/View;Landroid/view/MenuItem;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$p;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$p;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$p;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/j$b;->a:Lorg/telegram/ui/ActionBar/j;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/j$b$p;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v4, p0, Lorg/telegram/ui/ActionBar/j$b$p;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/j;->g(Lorg/telegram/ui/ActionBar/j;Landroid/content/Context;Landroid/view/MenuItem;IZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/j$b$p;->b:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public c(Landroid/view/MenuItem;ILandroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/ActionBar/j$b$p;->a:I

    .line 4
    .line 5
    invoke-static {p3, p1, v0}, Lorg/telegram/ui/ActionBar/j;->l(Landroid/view/View;Landroid/view/MenuItem;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/j$b$p;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method
