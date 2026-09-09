.class public final synthetic Ln2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw3d;


# direct methods
.method public synthetic constructor <init>(Lw3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2d;->a:Lw3d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2d;->a:Lw3d;

    invoke-virtual {v0}, Lw3d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
