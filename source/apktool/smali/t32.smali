.class public final synthetic Lt32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lu32;


# direct methods
.method public synthetic constructor <init>(Lu32;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt32;->a:Lu32;

    iput-object p2, p0, Lt32;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt32;->a:Lu32;

    iget-object v1, p0, Lt32;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lu32;->a(Lu32;Ljava/lang/Runnable;)V

    return-void
.end method
