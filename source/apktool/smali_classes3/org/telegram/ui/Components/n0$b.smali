.class public Lorg/telegram/ui/Components/n0$b;
.super Lorg/telegram/ui/Components/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/n0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n0$b;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lorg/telegram/ui/Components/n0;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/n0$b;->d(Lorg/telegram/ui/Components/n0;F)V

    return-void
.end method

.method public c(Lorg/telegram/ui/Components/n0;)Ljava/lang/Float;
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/n0$b;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {p1}, Lorg/telegram/ui/Components/n0;->p(Lorg/telegram/ui/Components/n0;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/telegram/ui/Components/n0;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$b;->this$0:Lorg/telegram/ui/Components/n0;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/n0;->Y(Lorg/telegram/ui/Components/n0;F)V

    .line 4
    .line 5
    .line 6
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/n0$b;->this$0:Lorg/telegram/ui/Components/n0;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Components/n0;->K(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/n0$b;->this$0:Lorg/telegram/ui/Components/n0;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/Components/n0;->L(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/n0$b;->this$0:Lorg/telegram/ui/Components/n0;

    .line 34
    .line 35
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 38
    .line 39
    new-array v2, v2, [I

    .line 40
    .line 41
    aput p2, v2, v1

    .line 42
    .line 43
    aput v3, v2, v0

    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/n0;->h0(Lorg/telegram/ui/Components/n0;Landroid/graphics/drawable/GradientDrawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/n0$b;->this$0:Lorg/telegram/ui/Components/n0;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/Components/n0;->K(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/n0$b;->this$0:Lorg/telegram/ui/Components/n0;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/Components/n0;->L(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/n0$b;->this$0:Lorg/telegram/ui/Components/n0;

    .line 73
    .line 74
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 77
    .line 78
    new-array v7, v2, [I

    .line 79
    .line 80
    aput p2, v7, v1

    .line 81
    .line 82
    aput v3, v7, v0

    .line 83
    .line 84
    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/n0;->h0(Lorg/telegram/ui/Components/n0;Landroid/graphics/drawable/GradientDrawable;)V

    .line 88
    .line 89
    .line 90
    const/high16 p2, 0x42c80000    # 100.0f

    .line 91
    .line 92
    invoke-static {p2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/n0$b;->this$0:Lorg/telegram/ui/Components/n0;

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/ui/Components/n0;->J(Lorg/telegram/ui/Components/n0;)Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    new-array v4, v4, [F

    .line 105
    .line 106
    aput p2, v4, v1

    .line 107
    .line 108
    aput p2, v4, v0

    .line 109
    .line 110
    aput p2, v4, v2

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    aput p2, v4, v0

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput p2, v4, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput p2, v4, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput p2, v4, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput p2, v4, v0

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/n0$b;->this$0:Lorg/telegram/ui/Components/n0;

    .line 131
    .line 132
    invoke-static {p2}, Lorg/telegram/ui/Components/n0;->A(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/v1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Components/n0$b;->this$0:Lorg/telegram/ui/Components/n0;

    .line 140
    .line 141
    invoke-static {p2}, Lorg/telegram/ui/Components/n0;->A(Lorg/telegram/ui/Components/n0;)Lorg/telegram/ui/Components/v1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/telegram/ui/Components/n0;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/n0$b;->c(Lorg/telegram/ui/Components/n0;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
