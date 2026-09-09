.class public final synthetic Lg1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li1a;


# direct methods
.method public synthetic constructor <init>(Li1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1a;->a:Li1a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg1a;->a:Li1a;

    invoke-virtual {v0}, Li1a;->invalidate()V

    return-void
.end method
