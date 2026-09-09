.class public Lorg/telegram/ui/Components/v1$q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/v1$q$a;->b(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/Components/v1$q$a;

.field public final synthetic val$position:I

.field public final synthetic val$view:Landroid/view/View;

.field public final synthetic val$x:F

.field public final synthetic val$y:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v1$q$a;Landroid/view/View;IFF)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v1$q$a$a;->this$2:Lorg/telegram/ui/Components/v1$q$a;

    iput-object p2, p0, Lorg/telegram/ui/Components/v1$q$a$a;->val$view:Landroid/view/View;

    iput p3, p0, Lorg/telegram/ui/Components/v1$q$a$a;->val$position:I

    iput p4, p0, Lorg/telegram/ui/Components/v1$q$a$a;->val$x:F

    iput p5, p0, Lorg/telegram/ui/Components/v1$q$a$a;->val$y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$q$a$a;->this$2:Lorg/telegram/ui/Components/v1$q$a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/v1$q$a;->this$1:Lorg/telegram/ui/Components/v1$q;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->H1(Lorg/telegram/ui/Components/v1;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$q$a$a;->this$2:Lorg/telegram/ui/Components/v1$q$a;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/v1$q$a;->this$1:Lorg/telegram/ui/Components/v1$q;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/v1;->c2(Lorg/telegram/ui/Components/v1;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$q$a$a;->val$view:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/v1$q$a$a;->this$2:Lorg/telegram/ui/Components/v1$q$a;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/Components/v1$q$a;->this$1:Lorg/telegram/ui/Components/v1$q;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v2, v2, v3}, Lorg/telegram/ui/Components/v1;->U2(Landroid/view/View;FFZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$q$a$a;->this$2:Lorg/telegram/ui/Components/v1$q$a;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/v1$q$a;->this$1:Lorg/telegram/ui/Components/v1$q;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->N1(Lorg/telegram/ui/Components/v1;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$q$a$a;->val$view:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$q$a$a;->val$view:Landroid/view/View;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/Components/v1$q$a$a;->val$position:I

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$q$a$a;->this$2:Lorg/telegram/ui/Components/v1$q$a;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/telegram/ui/Components/v1$q$a;->this$1:Lorg/telegram/ui/Components/v1$q;

    .line 69
    .line 70
    iget-object v0, v0, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->Q1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/v1$m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$q$a$a;->this$2:Lorg/telegram/ui/Components/v1$q$a;

    .line 79
    .line 80
    iget-object v0, v0, Lorg/telegram/ui/Components/v1$q$a;->this$1:Lorg/telegram/ui/Components/v1$q;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->Q1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/v1$m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/v1$q$a$a;->val$view:Landroid/view/View;

    .line 89
    .line 90
    iget v2, p0, Lorg/telegram/ui/Components/v1$q$a$a;->val$position:I

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/Components/v1$m;->a(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$q$a$a;->this$2:Lorg/telegram/ui/Components/v1$q$a;

    .line 97
    .line 98
    iget-object v0, v0, Lorg/telegram/ui/Components/v1$q$a;->this$1:Lorg/telegram/ui/Components/v1$q;

    .line 99
    .line 100
    iget-object v0, v0, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->R1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/v1$n;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$q$a$a;->this$2:Lorg/telegram/ui/Components/v1$q$a;

    .line 109
    .line 110
    iget-object v0, v0, Lorg/telegram/ui/Components/v1$q$a;->this$1:Lorg/telegram/ui/Components/v1$q;

    .line 111
    .line 112
    iget-object v0, v0, Lorg/telegram/ui/Components/v1$q;->this$0:Lorg/telegram/ui/Components/v1;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/Components/v1;->R1(Lorg/telegram/ui/Components/v1;)Lorg/telegram/ui/Components/v1$n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/v1$q$a$a;->val$view:Landroid/view/View;

    .line 119
    .line 120
    iget v2, p0, Lorg/telegram/ui/Components/v1$q$a$a;->val$position:I

    .line 121
    .line 122
    iget v3, p0, Lorg/telegram/ui/Components/v1$q$a$a;->val$x:F

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-float/2addr v3, v4

    .line 129
    iget v4, p0, Lorg/telegram/ui/Components/v1$q$a$a;->val$y:F

    .line 130
    .line 131
    iget-object v5, p0, Lorg/telegram/ui/Components/v1$q$a$a;->val$view:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-float/2addr v4, v5

    .line 138
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/v1$n;->a(Landroid/view/View;IFF)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    return-void
.end method
