.class public final synthetic Lt73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu73;


# direct methods
.method public synthetic constructor <init>(Lu73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt73;->a:Lu73;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt73;->a:Lu73;

    invoke-static {v0}, Lu73;->k2(Lu73;)V

    return-void
.end method
