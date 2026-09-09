.class public Lqva$o;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva;->Q0(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public blackoutColor:I

.field public final synthetic this$0:Lqva;


# direct methods
.method public constructor <init>(Lqva;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqva$o;->this$0:Lqva;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x1000000

    .line 7
    .line 8
    const/16 p2, 0x4c

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljq1;->p(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lqva$o;->blackoutColor:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsv;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqva$o;->blackoutColor:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
