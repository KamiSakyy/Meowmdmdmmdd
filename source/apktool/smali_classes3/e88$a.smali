.class public Le88$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le88;->i(Ltm9;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Le88;


# direct methods
.method public constructor <init>(Le88;)V
    .locals 0

    iput-object p1, p0, Le88$a;->this$0:Le88;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41300000    # 11.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Le88$a;->this$0:Le88;

    .line 24
    .line 25
    invoke-static {v1}, Le88;->a(Le88;)Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->w1(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le88$a;->this$0:Le88;

    .line 33
    .line 34
    invoke-static {v0}, Le88;->a(Le88;)Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Le88$a;->this$0:Le88;

    invoke-static {v0}, Le88;->a(Le88;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Le88$a;->this$0:Le88;

    invoke-static {v0}, Le88;->a(Le88;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    return-void
.end method
