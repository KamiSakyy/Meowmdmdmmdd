.class public abstract Laz1;
.super Lfd9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laz1;)V
    .locals 1

    .line 4
    iget-object p1, p1, Lfd9;->_handledType:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfd9;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfd9;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lfd9;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Lt74;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfd9;-><init>(Lt74;)V

    return-void
.end method


# virtual methods
.method public abstract c(Lsha;)Laz1;
.end method

.method public d(Lsha;)Laz1;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Laz1;->c(Lsha;)Laz1;

    move-result-object p1

    return-object p1
.end method
