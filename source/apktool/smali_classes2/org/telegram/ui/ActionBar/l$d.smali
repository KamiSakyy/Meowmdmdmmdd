.class public Lorg/telegram/ui/ActionBar/l$d;
.super Lqv$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/l;->w2(ZLandroid/view/View;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/l$d;->a:Z

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/l$d;->a:Landroid/view/View;

    invoke-direct {p0}, Lqv$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$d;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-gt p1, p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$d;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$d;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_2
    return-void
.end method
