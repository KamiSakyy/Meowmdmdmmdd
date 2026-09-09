.class public Lvv;
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
    iput-object p1, p0, Lvv;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvv;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lvo4;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvo4;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lvo4;->a()V

    return-void
.end method
