.class public Ly$c;
.super Lf60$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly;->z(Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly;

.field public thisLoading:Ldr4;

.field public final synthetic val$layout:Landroid/text/Layout;

.field public final synthetic val$pressedLink:Landroid/text/style/ClickableSpan;

.field public final synthetic val$yOffset:F


# direct methods
.method public constructor <init>(Ly;Landroid/text/Layout;Landroid/text/style/ClickableSpan;F)V
    .locals 0

    iput-object p1, p0, Ly$c;->this$0:Ly;

    iput-object p2, p0, Ly$c;->val$layout:Landroid/text/Layout;

    iput-object p3, p0, Ly$c;->val$pressedLink:Landroid/text/style/ClickableSpan;

    iput p4, p0, Ly$c;->val$yOffset:F

    invoke-direct {p0}, Lf60$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly$c;->thisLoading:Ldr4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly$c;->this$0:Ly;

    .line 6
    .line 7
    invoke-static {p1}, Ly;->e(Ly;)Lorg/telegram/ui/Components/a1$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ly$c;->thisLoading:Ldr4;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/a1$b;->y(Ldr4;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly$c;->this$0:Ly;

    .line 2
    .line 3
    invoke-static {v0}, Ly;->d(Ly;)Ldr4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly$c;->this$0:Ly;

    .line 10
    .line 11
    invoke-static {v0}, Ly;->e(Ly;)Lorg/telegram/ui/Components/a1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ly$c;->this$0:Ly;

    .line 16
    .line 17
    invoke-static {v1}, Ly;->d(Ly;)Ldr4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/a1$b;->y(Ldr4;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ly$c;->this$0:Ly;

    .line 26
    .line 27
    iget-object v1, p0, Ly$c;->val$layout:Landroid/text/Layout;

    .line 28
    .line 29
    iget-object v2, p0, Ly$c;->val$pressedLink:Landroid/text/style/ClickableSpan;

    .line 30
    .line 31
    iget v3, p0, Ly$c;->val$yOffset:F

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/a1$b;->s(Landroid/text/Layout;Landroid/text/style/CharacterStyle;F)Ldr4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Ly$c;->thisLoading:Ldr4;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ly;->l(Ly;Ldr4;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ly$c;->thisLoading:Ldr4;

    .line 43
    .line 44
    iget-object v1, p0, Ly$c;->this$0:Ly;

    .line 45
    .line 46
    invoke-static {v1}, Ly;->j(Ly;)Lorg/telegram/ui/ActionBar/l$r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "chat_linkSelectBackground"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v3, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/l;->f3(IF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Ly$c;->this$0:Ly;

    .line 64
    .line 65
    invoke-static {v3}, Ly;->j(Ly;)Lorg/telegram/ui/ActionBar/l$r;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const v4, 0x3fa66666    # 1.3f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->f3(IF)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, p0, Ly$c;->this$0:Ly;

    .line 81
    .line 82
    invoke-static {v4}, Ly;->j(Ly;)Lorg/telegram/ui/ActionBar/l$r;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->f3(IF)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, p0, Ly$c;->this$0:Ly;

    .line 97
    .line 98
    invoke-static {v5}, Ly;->j(Ly;)Lorg/telegram/ui/ActionBar/l$r;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/high16 v5, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/l;->f3(IF)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v1, v3, v4, v2}, Ldr4;->j(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ly$c;->thisLoading:Ldr4;

    .line 116
    .line 117
    iget-object v0, v0, Ldr4;->strokePaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ly$c;->this$0:Ly;

    .line 129
    .line 130
    invoke-static {v0}, Ly;->e(Ly;)Lorg/telegram/ui/Components/a1$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Ly$c;->thisLoading:Ldr4;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/a1$b;->f(Ldr4;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
