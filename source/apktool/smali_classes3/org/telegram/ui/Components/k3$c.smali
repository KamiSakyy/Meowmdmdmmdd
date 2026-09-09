.class public Lorg/telegram/ui/Components/k3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/k3$g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k3;->u(ZI)Lorg/telegram/ui/Components/k3$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    invoke-static {v0}, Lorg/telegram/ui/Components/k3;->l(Lorg/telegram/ui/Components/k3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    invoke-static {v0}, Lorg/telegram/ui/Components/k3;->k(Lorg/telegram/ui/Components/k3;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    cmpl-float v3, p1, v0

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/k3;->r(Lorg/telegram/ui/Components/k3;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 21
    .line 22
    iget-object v0, p1, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/k3;->m(Lorg/telegram/ui/Components/k3;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aget p1, p1, v2

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 40
    .line 41
    iget-object v0, p1, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 51
    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v0, p1, v2

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 67
    .line 68
    iget-object v4, v3, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 69
    .line 70
    aget-object v4, v4, v2

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v3}, Lorg/telegram/ui/Components/k3;->i(Lorg/telegram/ui/Components/k3;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 82
    .line 83
    iget-object v3, v3, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 84
    .line 85
    aget-object v2, v3, v2

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    sub-float/2addr v0, p1

    .line 95
    mul-float v3, v3, v0

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 103
    .line 104
    aget-object v0, v0, v1

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    neg-int v1, v1

    .line 111
    int-to-float v1, v1

    .line 112
    mul-float v1, v1, p1

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 119
    .line 120
    iget-object v3, v3, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 121
    .line 122
    aget-object v2, v3, v2

    .line 123
    .line 124
    aget-object v3, v3, v1

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    neg-int v3, v3

    .line 131
    int-to-float v3, v3

    .line 132
    sub-float/2addr v0, p1

    .line 133
    mul-float v3, v3, v0

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 139
    .line 140
    iget-object v0, v0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 141
    .line 142
    aget-object v0, v0, v1

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    mul-float v1, v1, p1

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
.end method

.method public d(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/k3;->n(Lorg/telegram/ui/Components/k3;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 7
    .line 8
    iput p1, v0, Lorg/telegram/ui/Components/k3;->nextPosition:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k3;->s(Lorg/telegram/ui/Components/k3;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/k3;->I(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 23
    .line 24
    iget-object p2, p2, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 25
    .line 26
    aget-object v0, p2, v1

    .line 27
    .line 28
    aget-object p1, p2, p1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    .line 40
    .line 41
    iget-object p2, p2, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 42
    .line 43
    aget-object v0, p2, v1

    .line 44
    .line 45
    aget-object p1, p2, p1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    neg-int p1, p1

    .line 52
    int-to-float p1, p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k3$c;->this$0:Lorg/telegram/ui/Components/k3;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/k3;->A()V

    return-void
.end method
