.class public Lsa9;
.super Lvo4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwk0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvo4;-><init>(Lwk0$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvo4;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Lnw;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lvo4;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
