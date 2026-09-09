.class public abstract Ljv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljv;
    .locals 4

    new-instance v0, Lnt;

    sget-object v1, Ljv$a;->c:Ljv$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnt;-><init>(Ljv$a;J)V

    return-object v0
.end method

.method public static d()Ljv;
    .locals 4

    new-instance v0, Lnt;

    sget-object v1, Ljv$a;->d:Ljv$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnt;-><init>(Ljv$a;J)V

    return-object v0
.end method

.method public static e(J)Ljv;
    .locals 2

    new-instance v0, Lnt;

    sget-object v1, Ljv$a;->a:Ljv$a;

    invoke-direct {v0, v1, p0, p1}, Lnt;-><init>(Ljv$a;J)V

    return-object v0
.end method

.method public static f()Ljv;
    .locals 4

    new-instance v0, Lnt;

    sget-object v1, Ljv$a;->b:Ljv$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnt;-><init>(Ljv$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljv$a;
.end method
