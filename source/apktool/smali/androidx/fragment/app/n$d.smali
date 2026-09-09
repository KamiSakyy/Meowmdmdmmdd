.class public Landroidx/fragment/app/n$d;
.super Landroidx/fragment/app/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/n$e$b;Landroidx/fragment/app/k;Lqf0;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/n$e;-><init>(Landroidx/fragment/app/n$e$c;Landroidx/fragment/app/n$e$b;Landroidx/fragment/app/Fragment;Lqf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/n$d;->a:Landroidx/fragment/app/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n$e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/n$d;->a:Landroidx/fragment/app/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/k;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n$e;->g()Landroidx/fragment/app/n$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/n$e$b;->b:Landroidx/fragment/app/n$e$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/n$d;->a:Landroidx/fragment/app/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->z1(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2}, Landroidx/fragment/app/i;->G0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "requestFocus: Saved focused view "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " for Fragment "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n$e;->f()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->r1()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/n$d;->a:Landroidx/fragment/app/k;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/k;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    cmpl-float v2, v2, v3

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method
