.class public Lw48$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw48;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw48;


# direct methods
.method public constructor <init>(Lw48;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lw48$b;->this$0:Lw48;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw48$b;->this$0:Lw48;

    .line 2
    .line 3
    invoke-static {v0}, Lw48;->E2(Lw48;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, -0xede5d6

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, -0x643c71

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw48$b;->this$0:Lw48;

    .line 20
    .line 21
    invoke-static {v0}, Lw48;->H2(Lw48;)Ldh6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lw48$b;->this$0:Lw48;

    .line 29
    .line 30
    invoke-static {v0}, Lw48;->H2(Lw48;)Ldh6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1, v1, v2, v3}, Ldh6;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lw48$b;->this$0:Lw48;

    .line 46
    .line 47
    invoke-static {v0}, Lw48;->C2(Lw48;)Ldh6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v1, v1, v2, v3}, Ldh6;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lw48$b;->this$0:Lw48;

    .line 63
    .line 64
    invoke-static {v0}, Lw48;->H2(Lw48;)Ldh6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lw48$b;->this$0:Lw48;

    .line 71
    .line 72
    invoke-static {v0}, Lw48;->H2(Lw48;)Ldh6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Ldh6;->c(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lw48$b;->this$0:Lw48;

    .line 80
    .line 81
    invoke-static {v0}, Lw48;->C2(Lw48;)Ldh6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Ldh6;->c(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lw48$b;->this$0:Lw48;

    .line 89
    .line 90
    invoke-static {v0}, Lw48;->H2(Lw48;)Ldh6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lw48$b;->this$0:Lw48;

    .line 97
    .line 98
    invoke-static {v0}, Lw48;->H2(Lw48;)Ldh6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Ldh6;->d(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lw48$b;->this$0:Lw48;

    .line 106
    .line 107
    invoke-static {v0}, Lw48;->C2(Lw48;)Ldh6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Ldh6;->d(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
