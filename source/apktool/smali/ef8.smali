.class public final Lef8;
.super Lx0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx0;-><init>()V

    return-void
.end method

.method public static B()Lef8;
    .locals 1

    new-instance v0, Lef8;

    invoke-direct {v0}, Lef8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public x(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lx0;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lx0;->y(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
