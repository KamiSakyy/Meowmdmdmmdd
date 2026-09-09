.class public Ll38$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll38;->v(Landroid/view/View$OnTouchListener;)Lk38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final synthetic a:Ll38;

.field public a:Z


# direct methods
.method public constructor <init>(Ll38;)V
    .locals 0

    iput-object p1, p0, Ll38$a;->a:Ll38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Ll38$a;->a:Z

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {p2, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ll38$a;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v2, p0, Ll38$a;->a:Ll38;

    .line 40
    .line 41
    invoke-static {v2}, Ll38;->k(Ll38;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object p2, p0, Ll38$a;->a:Ll38;

    .line 46
    .line 47
    invoke-static {p2}, Ll38;->l(Ll38;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object p2, p0, Ll38$a;->a:Ll38;

    .line 52
    .line 53
    invoke-static {p2}, Ll38;->m(Ll38;)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object p2, p0, Ll38$a;->a:Ll38;

    .line 58
    .line 59
    invoke-static {p2}, Ll38;->g(Ll38;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    iget-object p2, p0, Ll38$a;->a:Ll38;

    .line 64
    .line 65
    invoke-static {p2}, Ll38;->i(Ll38;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v3, p1

    .line 70
    invoke-static/range {v2 .. v10}, Ll38;->o(Ll38;Landroid/view/View;IFFJLandroid/animation/TimeInterpolator;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x2

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v10, v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Ll38$a;->a:Landroid/graphics/Rect;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-boolean v3, p0, Ll38$a;->a:Z

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    float-to-int v4, v4

    .line 95
    add-int/2addr v3, v4

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    float-to-int p2, p2

    .line 105
    add-int/2addr v4, p2

    .line 106
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    iput-boolean v2, p0, Ll38$a;->a:Z

    .line 113
    .line 114
    iget-object v2, p0, Ll38$a;->a:Ll38;

    .line 115
    .line 116
    invoke-static {v2}, Ll38;->k(Ll38;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object p2, p0, Ll38$a;->a:Ll38;

    .line 121
    .line 122
    invoke-static {p2}, Ll38;->f(Ll38;)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v6, 0x0

    .line 127
    iget-object p2, p0, Ll38$a;->a:Ll38;

    .line 128
    .line 129
    invoke-static {p2}, Ll38;->h(Ll38;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    iget-object p2, p0, Ll38$a;->a:Ll38;

    .line 134
    .line 135
    invoke-static {p2}, Ll38;->j(Ll38;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move-object v3, p1

    .line 140
    invoke-static/range {v2 .. v10}, Ll38;->o(Ll38;Landroid/view/View;IFFJLandroid/animation/TimeInterpolator;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 p2, 0x3

    .line 145
    if-eq v10, p2, :cond_2

    .line 146
    .line 147
    if-ne v10, v2, :cond_3

    .line 148
    .line 149
    :cond_2
    iget-object v2, p0, Ll38$a;->a:Ll38;

    .line 150
    .line 151
    invoke-static {v2}, Ll38;->k(Ll38;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object p2, p0, Ll38$a;->a:Ll38;

    .line 156
    .line 157
    invoke-static {p2}, Ll38;->f(Ll38;)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v6, 0x0

    .line 162
    iget-object p2, p0, Ll38$a;->a:Ll38;

    .line 163
    .line 164
    invoke-static {p2}, Ll38;->h(Ll38;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    iget-object p2, p0, Ll38$a;->a:Ll38;

    .line 169
    .line 170
    invoke-static {p2}, Ll38;->j(Ll38;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object v3, p1

    .line 175
    invoke-static/range {v2 .. v10}, Ll38;->o(Ll38;Landroid/view/View;IFFJLandroid/animation/TimeInterpolator;I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    return v1
.end method
