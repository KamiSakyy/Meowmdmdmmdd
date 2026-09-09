.class public Lw32$b;
.super Lw32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Luz8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw32;-><init>(Luz8;Lw32$a;)V

    return-void
.end method


# virtual methods
.method public r(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw32;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lk95;->r(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lw32;->d:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lx32;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lw32;->d:Landroid/graphics/RectF;

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-super {p0, p1}, Lk95;->r(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method
