.class public final synthetic Lld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ltd0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Ltd0;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0;->a:Ltd0;

    iput-boolean p2, p0, Lld0;->a:Z

    iput-object p3, p0, Lld0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lld0;->a:Ltd0;

    iget-boolean v1, p0, Lld0;->a:Z

    iget-object v2, p0, Lld0;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Ltd0;->q(Ltd0;ZLjava/lang/Runnable;)V

    return-void
.end method
