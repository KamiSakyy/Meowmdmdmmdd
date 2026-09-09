.class public Lf54;
.super Lmg6;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lt74;


# direct methods
.method public constructor <init>(Lzb4;Ljava/lang/String;Lt74;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmg6;-><init>(Lzb4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf54;->a:Lt74;

    .line 5
    .line 6
    iput-object p4, p0, Lf54;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Lzb4;Ljava/lang/String;Lt74;Ljava/lang/String;)Lf54;
    .locals 1

    new-instance v0, Lf54;

    invoke-direct {v0, p0, p1, p2, p3}, Lf54;-><init>(Lzb4;Ljava/lang/String;Lt74;Ljava/lang/String;)V

    return-object v0
.end method
