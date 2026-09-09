.class public Lmg6;
.super Lmb4;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lzb4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmg6;-><init>(Lzb4;Ljava/lang/String;Lt74;)V

    return-void
.end method

.method public constructor <init>(Lzb4;Ljava/lang/String;Lib4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lib4;)V

    return-void
.end method

.method public constructor <init>(Lzb4;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lmg6;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lzb4;Ljava/lang/String;Lt74;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lsm1;->b0(Lt74;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lmg6;->a:Ljava/lang/Class;

    return-void
.end method

.method public static x(Lzb4;Lt74;Ljava/lang/String;)Lmg6;
    .locals 1

    new-instance v0, Lmg6;

    invoke-direct {v0, p0, p2, p1}, Lmg6;-><init>(Lzb4;Ljava/lang/String;Lt74;)V

    return-object v0
.end method

.method public static y(Lzb4;Ljava/lang/Class;Ljava/lang/String;)Lmg6;
    .locals 1

    new-instance v0, Lmg6;

    invoke-direct {v0, p0, p2, p1}, Lmg6;-><init>(Lzb4;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public z(Lt74;)Lmg6;
    .locals 0

    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lmg6;->a:Ljava/lang/Class;

    return-object p0
.end method
