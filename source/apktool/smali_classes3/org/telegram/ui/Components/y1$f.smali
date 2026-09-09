.class public Lorg/telegram/ui/Components/y1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/y1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y1$f;->this$0:Lorg/telegram/ui/Components/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/y1$f;->this$0:Lorg/telegram/ui/Components/y1;

    .line 6
    .line 7
    iget-wide v2, v2, Lorg/telegram/ui/Components/y1;->scrollStartTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, 0xbb8

    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-gez v6, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/y1$f;->this$0:Lorg/telegram/ui/Components/y1;

    .line 29
    .line 30
    iget-boolean v1, v1, Lorg/telegram/ui/Components/y1;->scrollRight:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    :cond_0
    mul-int v0, v0, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v4, 0x1388

    .line 39
    .line 40
    cmp-long v6, v0, v4

    .line 41
    .line 42
    if-gez v6, :cond_2

    .line 43
    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/y1$f;->this$0:Lorg/telegram/ui/Components/y1;

    .line 55
    .line 56
    iget-boolean v1, v1, Lorg/telegram/ui/Components/y1;->scrollRight:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/y1$f;->this$0:Lorg/telegram/ui/Components/y1;

    .line 72
    .line 73
    iget-boolean v1, v1, Lorg/telegram/ui/Components/y1;->scrollRight:Z

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/y1$f;->this$0:Lorg/telegram/ui/Components/y1;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/y1$f;->this$0:Lorg/telegram/ui/Components/y1;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/ui/Components/y1;->scrollRunnable:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
