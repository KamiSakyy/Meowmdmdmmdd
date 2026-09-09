.class public final synthetic Llh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmh7;


# direct methods
.method public synthetic constructor <init>(Lmh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh7;->a:Lmh7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llh7;->a:Lmh7;

    invoke-virtual {v0}, Lmh7;->T()V

    return-void
.end method
