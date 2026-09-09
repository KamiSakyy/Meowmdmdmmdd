.class public final synthetic Lxn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgo5;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lgo5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn5;->a:Lgo5;

    iput-boolean p2, p0, Lxn5;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxn5;->a:Lgo5;

    iget-boolean v1, p0, Lxn5;->a:Z

    invoke-static {v0, v1}, Lgo5;->g(Lgo5;Z)V

    return-void
.end method
