.class public final synthetic Lj58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw48$h;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lw48$h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj58;->a:Lw48$h;

    iput-boolean p2, p0, Lj58;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj58;->a:Lw48$h;

    iget-boolean v1, p0, Lj58;->a:Z

    invoke-static {v0, v1}, Lw48$h;->a(Lw48$h;Z)V

    return-void
.end method
