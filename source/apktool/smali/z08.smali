.class public abstract Lz08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg18;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lg18;->a()Lg18$a;

    move-result-object v0

    sget-object v1, Lrr;->a:Lzs1;

    invoke-virtual {v0, v1}, Lg18$a;->d(Lzs1;)Lg18$a;

    move-result-object v0

    invoke-virtual {v0}, Lg18$a;->c()Lg18;

    move-result-object v0

    sput-object v0, Lz08;->a:Lg18;

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lz08;->a:Lg18;

    invoke-virtual {v0, p0}, Lg18;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
