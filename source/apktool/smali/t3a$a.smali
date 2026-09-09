.class public final enum Lt3a$a;
.super Lt3a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt3a;-><init>(Ljava/lang/String;ILt3a$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljc4;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1}, Lt3a$a;->c(Ljc4;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljc4;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, Ljc4;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
