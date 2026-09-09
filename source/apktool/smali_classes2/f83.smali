.class public final synthetic Lf83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu73$h;


# direct methods
.method public synthetic constructor <init>(Lu73$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf83;->a:Lu73$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf83;->a:Lu73$h;

    invoke-static {v0}, Lu73$h;->b(Lu73$h;)V

    return-void
.end method
