.class public Lgh9$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public clear:Z

.field public color:Ljava/lang/String;

.field public firstDraw:Z

.field public paint:Landroid/graphics/Paint;

.field private final parentView:Lgh9;

.field public size:J


# direct methods
.method public constructor <init>(Lgh9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgh9$c;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-boolean v1, p0, Lgh9$c;->clear:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lgh9$c;->firstDraw:Z

    .line 16
    .line 17
    iput-object p1, p0, Lgh9$c;->parentView:Lgh9;

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgh9$c;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v0, 0x40a00000    # 5.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgh9$c;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgh9$c;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh9$c;->clear:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lgh9$c;->clear:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lgh9$c;->firstDraw:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method
