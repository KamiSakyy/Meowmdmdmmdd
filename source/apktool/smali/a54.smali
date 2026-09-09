.class public La54;
.super Lmb4;
.source "SourceFile"


# instance fields
.field public transient a:Lry;

.field public final a:Lt74;

.field public transient a:Lyy;


# direct methods
.method public constructor <init>(Lxa4;Ljava/lang/String;Lry;Lyy;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lry;->y()Lt74;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La54;->a:Lt74;

    .line 15
    iput-object p3, p0, La54;->a:Lry;

    .line 16
    iput-object p4, p0, La54;->a:Lyy;

    return-void
.end method

.method public constructor <init>(Lxa4;Ljava/lang/String;Lt74;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, La54;->a:Lt74;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La54;->a:Lry;

    .line 8
    iput-object p1, p0, La54;->a:Lyy;

    return-void
.end method

.method public constructor <init>(Lzb4;Ljava/lang/String;Lry;Lyy;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lry;->y()Lt74;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La54;->a:Lt74;

    .line 11
    iput-object p3, p0, La54;->a:Lry;

    .line 12
    iput-object p4, p0, La54;->a:Lyy;

    return-void
.end method

.method public constructor <init>(Lzb4;Ljava/lang/String;Lt74;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, La54;->a:Lt74;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, La54;->a:Lry;

    .line 4
    iput-object p1, p0, La54;->a:Lyy;

    return-void
.end method

.method public static A(Lzb4;Ljava/lang/String;Lt74;)La54;
    .locals 1

    new-instance v0, La54;

    invoke-direct {v0, p0, p1, p2}, La54;-><init>(Lzb4;Ljava/lang/String;Lt74;)V

    return-object v0
.end method

.method public static x(Lxa4;Ljava/lang/String;Lry;Lyy;)La54;
    .locals 1

    new-instance v0, La54;

    invoke-direct {v0, p0, p1, p2, p3}, La54;-><init>(Lxa4;Ljava/lang/String;Lry;Lyy;)V

    return-object v0
.end method

.method public static y(Lxa4;Ljava/lang/String;Lt74;)La54;
    .locals 1

    new-instance v0, La54;

    invoke-direct {v0, p0, p1, p2}, La54;-><init>(Lxa4;Ljava/lang/String;Lt74;)V

    return-object v0
.end method

.method public static z(Lzb4;Ljava/lang/String;Lry;Lyy;)La54;
    .locals 1

    new-instance v0, La54;

    invoke-direct {v0, p0, p1, p2, p3}, La54;-><init>(Lzb4;Ljava/lang/String;Lry;Lyy;)V

    return-object v0
.end method
