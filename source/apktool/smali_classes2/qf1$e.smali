.class public Lqf1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqf1;


# direct methods
.method public constructor <init>(Lqf1;)V
    .locals 0

    iput-object p1, p0, Lqf1$e;->this$0:Lqf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqf1$e;->this$0:Lqf1;

    .line 2
    .line 3
    invoke-static {v0}, Lqf1;->J1(Lqf1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqf1$e;->this$0:Lqf1;

    .line 7
    .line 8
    invoke-static {v0}, Lqf1;->Q0(Lqf1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqf1$e;->this$0:Lqf1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqf1;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqf1$e;->this$0:Lqf1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lqf1;->G1(Lqf1;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lqf1$e;->this$0:Lqf1;

    .line 27
    .line 28
    invoke-static {v0}, Lqf1;->f1(Lqf1;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    add-int/lit8 v1, v1, -0x5

    .line 36
    .line 37
    iget-object v2, p0, Lqf1$e;->this$0:Lqf1;

    .line 38
    .line 39
    invoke-static {v2}, Lqf1;->f1(Lqf1;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    float-to-int v2, v2

    .line 46
    add-int/lit8 v2, v2, -0x5

    .line 47
    .line 48
    iget-object v3, p0, Lqf1$e;->this$0:Lqf1;

    .line 49
    .line 50
    invoke-static {v3}, Lqf1;->f1(Lqf1;)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    float-to-int v3, v3

    .line 57
    add-int/lit8 v3, v3, 0x5

    .line 58
    .line 59
    iget-object v4, p0, Lqf1$e;->this$0:Lqf1;

    .line 60
    .line 61
    invoke-static {v4}, Lqf1;->f1(Lqf1;)Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    float-to-int v4, v4

    .line 68
    add-int/lit8 v4, v4, 0x5

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Lqf1;->invalidate(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lqf1$e;->this$0:Lqf1;

    .line 74
    .line 75
    invoke-static {v0}, Lqf1;->j1(Lqf1;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lqf1$e;->this$0:Lqf1;

    .line 82
    .line 83
    invoke-static {v0}, Lqf1;->G0(Lqf1;)Ljava/lang/Runnable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x3e8

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method
