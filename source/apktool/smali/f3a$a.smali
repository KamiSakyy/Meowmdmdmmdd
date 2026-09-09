.class public final Lf3a$a;
.super Lf3a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf3a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Lf3a;
    .locals 0

    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lf3a;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
