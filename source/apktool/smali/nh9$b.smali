.class public final Lnh9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loh9;)V
    .locals 0

    invoke-direct {p0}, Lnh9$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lip8;
    .locals 3

    new-instance v0, Lip8$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lip8$b;-><init>(J)V

    return-object v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Laz2;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
