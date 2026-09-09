.class public final synthetic Loo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpo7;


# direct methods
.method public synthetic constructor <init>(Lpo7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo7;->a:Lpo7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loo7;->a:Lpo7;

    invoke-static {v0}, Lpo7;->k3(Lpo7;)V

    return-void
.end method
