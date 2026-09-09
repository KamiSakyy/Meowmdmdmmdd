.class public Lpo7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpo7;


# direct methods
.method public constructor <init>(Lpo7;)V
    .locals 0

    iput-object p1, p0, Lpo7$a;->a:Lpo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpo7$a;->a:Lpo7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpo7;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lpo7;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lpo7$a;->a:Lpo7;

    .line 17
    .line 18
    iget-object v0, v0, Lpo7;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpo7$d;

    .line 31
    .line 32
    iget-object v1, p0, Lpo7$a;->a:Lpo7;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iget-object v1, p0, Lpo7$a;->a:Lpo7;

    .line 42
    .line 43
    iget-object v1, v1, Lpo7;->a:Landroidx/recyclerview/widget/k;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lpo7$a;->a:Lpo7;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-boolean v3, v1, Lpo7;->d:Z

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lpo7;->p3(Lpo7;Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lpo7$a;->a:Lpo7;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v4, p0, Lpo7$a;->a:Lpo7;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v4, v0

    .line 76
    div-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    sub-int/2addr v2, v4

    .line 79
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/view/animation/OvershootInterpolator;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(IILandroid/view/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lpo7$a;->a:Lpo7;

    .line 85
    .line 86
    invoke-static {v0}, Lpo7;->q3(Lpo7;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
