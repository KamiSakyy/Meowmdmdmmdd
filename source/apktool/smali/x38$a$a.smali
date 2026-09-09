.class public final Lx38$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx38;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx38$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcv2;)V
    .locals 0

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/util/List;)Z
    .locals 0

    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILq60;IZ)Z
    .locals 0

    const-string p1, "source"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, Lq60;->U(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(ILjava/util/List;Z)Z
    .locals 0

    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
