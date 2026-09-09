.class public Lb54;
.super Lmg6;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzb4;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lmg6;-><init>(Lzb4;Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb54;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static A(Lzb4;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lb54;
    .locals 1

    new-instance v0, Lb54;

    invoke-direct {v0, p0, p1, p2, p3}, Lb54;-><init>(Lzb4;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method
