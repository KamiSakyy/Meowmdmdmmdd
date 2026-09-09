.class public abstract synthetic Lvd3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwd3;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lwd3;)Lwd3$a;
    .locals 0

    sget-object p0, Lwd3;->a:Lwd3$a;

    return-object p0
.end method

.method public static c(Lwd3;ZZ)V
    .locals 0

    .line 1
    sget-object p0, Lwd3;->a:Lwd3$a;

    .line 2
    .line 3
    iput-boolean p1, p0, Lwd3$a;->a:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lwd3$a;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lwd3$a;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lwd3$a;->a:I

    .line 12
    .line 13
    return-void
.end method
