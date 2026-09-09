.class public Lh10$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lh10;


# direct methods
.method public constructor <init>(Lh10;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh10$b;->this$0:Lh10;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lh10$b;->this$0:Lh10;

    invoke-static {v0}, Lh10;->g(Lh10;)Lu88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu88;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    const/high16 p1, 0x42100000    # 36.0f

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr p4, p1

    .line 13
    div-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    sub-int/2addr p5, p1

    .line 16
    div-int/lit8 p5, p5, 0x2

    .line 17
    .line 18
    iget-object p2, p0, Lh10$b;->this$0:Lh10;

    .line 19
    .line 20
    invoke-static {p2}, Lh10;->g(Lh10;)Lu88;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    add-int p3, p4, p1

    .line 25
    .line 26
    add-int/2addr p1, p5

    .line 27
    invoke-virtual {p2, p4, p5, p3, p1}, Lu88;->f(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
