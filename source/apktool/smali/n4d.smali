.class public final Ln4d;
.super Lf5d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk4d;


# direct methods
.method public constructor <init>(Lk4d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln4d;->b:Lk4d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf5d;-><init>(Lk4d;Lh4d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk4d;Lh4d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln4d;-><init>(Lk4d;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lq4d;

    iget-object v1, p0, Ln4d;->b:Lk4d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq4d;-><init>(Lk4d;Lh4d;)V

    return-object v0
.end method
