.class public Lorg/telegram/ui/c1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/c2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$m;->this$0:Lorg/telegram/ui/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    invoke-static {p0}, Lhp8;->b(Lorg/telegram/ui/Components/c2$b;)I

    move-result v0

    return v0
.end method

.method public b(ZF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/c1$m;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/ui/c1;->L3(Lorg/telegram/ui/c1;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/c1$m;->this$0:Lorg/telegram/ui/c1;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/c1;->T2(Lorg/telegram/ui/c1;)Lsv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/c1$m;->this$0:Lorg/telegram/ui/c1;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/c1;->c3(Lorg/telegram/ui/c1;)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/c1$m;->this$0:Lorg/telegram/ui/c1;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/c1;->T2(Lorg/telegram/ui/c1;)Lsv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/c1$m;->this$0:Lorg/telegram/ui/c1;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/c1;->z3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/c1$m;->this$0:Lorg/telegram/ui/c1;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/c1;->c3(Lorg/telegram/ui/c1;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x0

    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    cmpl-float p1, p1, v1

    .line 58
    .line 59
    if-ltz p1, :cond_1

    .line 60
    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt p1, v0, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/c1$m;->this$0:Lorg/telegram/ui/c1;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/c1;->T2(Lorg/telegram/ui/c1;)Lsv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of p1, p1, Ldh6;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/c1$m;->this$0:Lorg/telegram/ui/c1;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/c1;->T2(Lorg/telegram/ui/c1;)Lsv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->P0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/c1$m;->this$0:Lorg/telegram/ui/c1;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/c1;->T2(Lorg/telegram/ui/c1;)Lsv;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->h1(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt p1, v0, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/c1$m;->this$0:Lorg/telegram/ui/c1;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/c1;->T2(Lorg/telegram/ui/c1;)Lsv;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->P0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/c1$m;->this$0:Lorg/telegram/ui/c1;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/c1;->T2(Lorg/telegram/ui/c1;)Lsv;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p1, p1, Ldh6;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/c1$m;->this$0:Lorg/telegram/ui/c1;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/c1;->T2(Lorg/telegram/ui/c1;)Lsv;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ldh6;

    .line 150
    .line 151
    iget-object p2, p0, Lorg/telegram/ui/c1$m;->this$0:Lorg/telegram/ui/c1;

    .line 152
    .line 153
    invoke-static {p2}, Lorg/telegram/ui/c1;->T2(Lorg/telegram/ui/c1;)Lsv;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1}, Ldh6;->f()Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->h1(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Lhp8;->a(Lorg/telegram/ui/Components/c2$b;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
