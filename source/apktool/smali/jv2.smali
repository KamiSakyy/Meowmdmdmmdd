.class public abstract Ljv2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljv2;
    .locals 3

    new-instance v0, Lrt;

    sget-object v1, Lwo7;->a:Lwo7;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lrt;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lwo7;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljv2;
    .locals 3

    new-instance v0, Lrt;

    sget-object v1, Lwo7;->b:Lwo7;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lrt;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lwo7;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lwo7;
.end method
