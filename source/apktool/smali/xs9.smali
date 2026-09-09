.class public abstract Lxs9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs9$a;
    }
.end annotation


# instance fields
.field public final a:Lh9a;


# direct methods
.method public constructor <init>(Lh9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs9;->a:Lh9a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvv6;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lxs9;->b(Lvv6;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lxs9;->c(Lvv6;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Lvv6;)Z
.end method

.method public abstract c(Lvv6;J)Z
.end method
