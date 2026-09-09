.class public Lwg4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg4;->i2(Landroid/content/Context;Landroid/graphics/Bitmap;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lwg4;

.field public a:Z


# direct methods
.method public constructor <init>(Lwg4;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lwg4$b;->a:Lwg4;

    iput-object p2, p0, Lwg4$b;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lwg4$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lwg4$b;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg4$b;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwg4$b;->a:Z

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwg4$b;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {p1}, Lwg4;->W0(Lwg4;)Lwd8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwg4$b;->a:Lwg4;

    .line 15
    .line 16
    invoke-static {v0}, Lwg4;->W0(Lwg4;)Lwd8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lwg4$b;->a:Lwg4;

    .line 25
    .line 26
    invoke-static {v1}, Lwg4;->W0(Lwg4;)Lwd8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwg4$b;->a:Lwg4;

    .line 41
    .line 42
    invoke-static {p1}, Lwg4;->W0(Lwg4;)Lwd8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    iget-object v0, p0, Lwg4$b;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr p1, v0

    .line 59
    iget-object v0, p0, Lwg4$b;->a:Lwg4;

    .line 60
    .line 61
    invoke-static {v0}, Lwg4;->W0(Lwg4;)Lwd8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    iget-object v1, p0, Lwg4$b;->a:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    div-float/2addr v0, v1

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lwg4$b;->a:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg4$b;->a:Lwg4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwg4;->F1(Lwg4;Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lwg4$b;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lm77;->i(I)Lm77;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lm77;->m(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lwg4$b;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Lm77;->i(I)Lm77;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lm77;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwg4$b;->a:Lwg4;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lwg4;->E1(Lwg4;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lwg4$b;->a:Lwg4;

    .line 31
    .line 32
    invoke-static {p1}, Lwg4;->C0(Lwg4;)Lcu6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwg4$b;->a:Lwg4;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lwg4$b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lwg4$b;->a:Lwg4;

    invoke-static {v0}, Lwg4;->T0(Lwg4;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
