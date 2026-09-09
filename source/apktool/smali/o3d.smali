.class public final synthetic Lo3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lqoc;

.field public final synthetic a:Lw3d;

.field public final synthetic a:Lx1d;


# direct methods
.method public synthetic constructor <init>(Lw3d;Lx1d;Lqoc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3d;->a:Lw3d;

    iput-object p2, p0, Lo3d;->a:Lx1d;

    iput-object p3, p0, Lo3d;->a:Lqoc;

    iput-object p4, p0, Lo3d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo3d;->a:Lw3d;

    iget-object v1, p0, Lo3d;->a:Lx1d;

    iget-object v2, p0, Lo3d;->a:Lqoc;

    iget-object v3, p0, Lo3d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lw3d;->b(Lx1d;Lqoc;Ljava/lang/String;)V

    return-void
.end method
