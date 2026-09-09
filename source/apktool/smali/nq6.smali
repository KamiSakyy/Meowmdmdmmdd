.class public abstract Lnq6;
.super Lmq6;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmq6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq6;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmq6;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lmq6;->d()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lnq6;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lnq6;->a:Ljava/lang/Class;

    return-object v0
.end method
