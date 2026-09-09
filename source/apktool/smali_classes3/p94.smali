.class public final synthetic Lp94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls94;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Ls94;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp94;->a:Ls94;

    iput-boolean p2, p0, Lp94;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp94;->a:Ls94;

    iget-boolean v1, p0, Lp94;->a:Z

    invoke-static {v0, v1}, Ls94;->d(Ls94;Z)V

    return-void
.end method
