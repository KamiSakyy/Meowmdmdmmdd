.class public Lorg/telegram/ui/ActionBar/l$o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/l$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public a:Landroid/graphics/Rect;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$o$a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$o$a;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o$a;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public b(Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$o$a;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$o$a;->a:Z

    .line 36
    .line 37
    if-ne v0, p3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$o$a;->b:Z

    .line 40
    .line 41
    if-ne v0, p2, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/l$o$a;->a:Z

    .line 52
    .line 53
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/l$o$a;->b:Z

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$o$a;->a:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method
