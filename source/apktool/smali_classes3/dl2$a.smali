.class public Ldl2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldl2;


# direct methods
.method public constructor <init>(Ldl2;)V
    .locals 0

    iput-object p1, p0, Ldl2$a;->this$0:Ldl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ldl2$a;->this$0:Ldl2;

    .line 2
    .line 3
    iget v1, v0, Ldl2;->height:I

    .line 4
    .line 5
    iget v2, v0, Ldl2;->padding:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget-object v0, v0, Ldl2;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldl2$a;->this$0:Ldl2;

    .line 17
    .line 18
    iget v3, v2, Ldl2;->width:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Ldl2;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ldl2$a;->this$0:Ldl2;

    .line 31
    .line 32
    iget-object v0, v0, Ldl2;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Ldl2$a;->this$0:Ldl2;

    .line 40
    .line 41
    iget v2, v0, Ldl2;->width:I

    .line 42
    .line 43
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Ldl2;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v0, p0, Ldl2$a;->this$0:Ldl2;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    .line 54
    .line 55
    iget-object v2, p0, Ldl2$a;->this$0:Ldl2;

    .line 56
    .line 57
    iget-object v2, v2, Ldl2;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Ldl2;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Ldl2$a;->this$0:Ldl2;

    .line 65
    .line 66
    iget-object v0, v0, Ldl2;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ldl2$a;->this$0:Ldl2;

    .line 73
    .line 74
    iget-object v0, v0, Ldl2;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ldl2$a;->this$0:Ldl2;

    .line 80
    .line 81
    iget-object v1, v0, Ldl2;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iget v0, v0, Ldl2;->padding:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ldl2$a;->this$0:Ldl2;

    .line 91
    .line 92
    iget-object v1, v0, Ldl2;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ldl2;->f(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ldl2$a;->this$0:Ldl2;

    .line 98
    .line 99
    iget-object v0, v0, Ldl2;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ldl2$a;->this$0:Ldl2;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    iput-boolean v1, v0, Ldl2;->error:Z

    .line 113
    .line 114
    :goto_0
    iget-object v0, p0, Ldl2$a;->this$0:Ldl2;

    .line 115
    .line 116
    iget-object v0, v0, Ldl2;->uiFrameRunnable:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
