.class public abstract Lfw4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfw4$a;
    .locals 1

    new-instance v0, Lyt$b;

    invoke-direct {v0}, Lyt$b;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lfw4$a;
    .locals 1

    invoke-static {}, Lfw4;->a()Lfw4$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfw4$a;->g(Ljava/lang/String;)Lfw4$a;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Lfw4$a;
    .locals 1

    invoke-static {}, Lfw4;->a()Lfw4$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfw4$a;->f([B)Lfw4$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Ldj6;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
