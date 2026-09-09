.class public Lpa9;
.super Lvo4;
.source "SourceFile"


# instance fields
.field public c:I

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lwk0$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvo4;-><init>(Lwk0$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpa9;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lpa9;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lvo4;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvo4;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvo4;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvo4;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "windowBackgroundWhite"

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lvo4;->b:I

    .line 11
    .line 12
    const v2, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljq1;->d(IIF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lpa9;->c:I

    .line 20
    .line 21
    return-void
.end method
