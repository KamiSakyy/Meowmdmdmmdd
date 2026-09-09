.class public Lwg4$m;
.super Lp5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg4;


# direct methods
.method public constructor <init>(Lwg4;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lwg4$m;->a:Lwg4;

    invoke-direct {p0, p2, p3}, Lp5;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 1

    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    invoke-static {v0}, Lwg4;->F0(Lwg4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    invoke-static {v0}, Lwg4;->H0(Lwg4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(FFZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {v0}, Lwg4;->h1(Lwg4;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v1, p2

    .line 15
    invoke-static {v0, v1}, Lwg4;->s1(Lwg4;F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v1, p1, v1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lwg4;->t1(Lwg4;F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 28
    .line 29
    invoke-static {v0}, Lwg4;->x0(Lwg4;)Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x42200000    # 40.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float v1, v1, p2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 46
    .line 47
    invoke-static {v0}, Lwg4;->o1(Lwg4;)Lxu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, p2}, Lxu6;->n(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lwg4$m;->a:Lwg4;

    .line 55
    .line 56
    invoke-static {v1}, Lwg4;->Y0(Lwg4;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 61
    .line 62
    invoke-static {v0}, Lwg4;->L0(Lwg4;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 67
    .line 68
    invoke-static {v0}, Lwg4;->M0(Lwg4;)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 73
    .line 74
    invoke-static {v0}, Lwg4;->K0(Lwg4;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 79
    .line 80
    invoke-static {v0}, Lwg4;->J0(Lwg4;)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual/range {v1 .. v6}, Lwg4;->s(FFFFF)V

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1, p2, p3}, Lp5;->s(FFZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lwg4$m;->a:Lwg4;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwg4;->t1(Lwg4;F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lwg4;->p1(Lwg4;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lwg4$m;->a:Lwg4;

    .line 14
    .line 15
    invoke-static {v2}, Lwg4;->Y0(Lwg4;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 20
    .line 21
    invoke-static {v0}, Lwg4;->L0(Lwg4;)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 26
    .line 27
    invoke-static {v0}, Lwg4;->M0(Lwg4;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 32
    .line 33
    invoke-static {v0}, Lwg4;->K0(Lwg4;)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 38
    .line 39
    invoke-static {v0}, Lwg4;->J0(Lwg4;)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual/range {v2 .. v7}, Lwg4;->s(FFFFF)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lp5;->t()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lwg4$m;->a:Lwg4;

    .line 50
    .line 51
    invoke-static {v0}, Lwg4;->o1(Lwg4;)Lxu6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lxu6;->m()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public v(ZII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p3}, Lp5;->u(ZI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwg4$m;->a:Lwg4;

    .line 5
    .line 6
    invoke-static {p1}, Lwg4;->o1(Lwg4;)Lxu6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lxu6;->l(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwg4$m;->a:Lwg4;

    .line 14
    .line 15
    invoke-static {p1}, Lwg4;->N0(Lwg4;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lwg4$m;->a:Lwg4;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lwg4;->F1(Lwg4;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
