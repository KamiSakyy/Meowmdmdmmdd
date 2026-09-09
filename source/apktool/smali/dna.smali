.class public Ldna;
.super Lmb4;
.source "SourceFile"


# instance fields
.field public final a:Lt74;


# direct methods
.method public constructor <init>(Lzb4;Ljava/lang/String;Lt74;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldna;->a:Lt74;

    .line 5
    .line 6
    return-void
.end method

.method public static x(Lzb4;Ljava/lang/String;Lt74;Ljava/lang/Throwable;)Ldna;
    .locals 1

    new-instance v0, Ldna;

    invoke-direct {v0, p0, p1, p2, p3}, Ldna;-><init>(Lzb4;Ljava/lang/String;Lt74;Ljava/lang/Throwable;)V

    return-object v0
.end method
