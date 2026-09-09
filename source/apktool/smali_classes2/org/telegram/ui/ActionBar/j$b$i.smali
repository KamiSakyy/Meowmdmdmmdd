.class public Lorg/telegram/ui/ActionBar/j$b$i;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/j$b;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/ActionBar/j$b;

.field public final synthetic b:F

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/j$b;IIFF)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:Lorg/telegram/ui/ActionBar/j$b;

    iput p2, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:I

    iput p3, p0, Lorg/telegram/ui/ActionBar/j$b$i;->b:I

    iput p4, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:F

    iput p5, p0, Lorg/telegram/ui/ActionBar/j$b$i;->b:F

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:I

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/ActionBar/j$b$i;->b:I

    .line 4
    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    mul-float p1, p1, p2

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/j$b;->c(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/ActionBar/j$b$i;->b:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/j$b;->u(Lorg/telegram/ui/ActionBar/j$b;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->o(Lorg/telegram/ui/ActionBar/j$b;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->c(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p2, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:F

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->e(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->k(Lorg/telegram/ui/ActionBar/j$b;)Lorg/telegram/ui/ActionBar/j$b$o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->c(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p2, p0, Lorg/telegram/ui/ActionBar/j$b$i;->b:F

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b;->c(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    sub-float/2addr p2, v0

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->e(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 91
    .line 92
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/j$b;->c(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget v0, p0, Lorg/telegram/ui/ActionBar/j$b$i;->b:I

    .line 101
    .line 102
    sub-int/2addr p2, v0

    .line 103
    int-to-float p2, p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->k(Lorg/telegram/ui/ActionBar/j$b;)Lorg/telegram/ui/ActionBar/j$b$o;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 114
    .line 115
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/j$b;->c(Lorg/telegram/ui/ActionBar/j$b;)Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget v0, p0, Lorg/telegram/ui/ActionBar/j$b$i;->a:I

    .line 124
    .line 125
    sub-int/2addr p2, v0

    .line 126
    int-to-float p2, p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method
