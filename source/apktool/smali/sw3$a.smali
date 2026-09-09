.class public abstract Lsw3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La62$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lsw3$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsw3$e;

    .line 5
    .line 6
    invoke-direct {v0}, Lsw3$e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsw3$a;->a:Lsw3$e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()La62;
    .locals 1

    invoke-virtual {p0}, Lsw3$a;->b()Lsw3;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lsw3;
    .locals 1

    iget-object v0, p0, Lsw3$a;->a:Lsw3$e;

    invoke-virtual {p0, v0}, Lsw3$a;->c(Lsw3$e;)Lsw3;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lsw3$e;)Lsw3;
.end method
