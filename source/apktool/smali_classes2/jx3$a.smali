.class public Ljx3$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljx3$b;
    .locals 2

    new-instance v0, Ljx3$b;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljx3$b;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljx3$a;->a()Ljx3$b;

    move-result-object v0

    return-object v0
.end method
