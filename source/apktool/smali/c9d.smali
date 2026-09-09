.class public final synthetic Lc9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldt9;

.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic a:Lrf0;

.field public final synthetic a:Lsf0;

.field public final synthetic a:Lwg6;


# direct methods
.method public synthetic constructor <init>(Lwg6;Lrf0;Lsf0;Ljava/util/concurrent/Callable;Ldt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9d;->a:Lwg6;

    iput-object p2, p0, Lc9d;->a:Lrf0;

    iput-object p3, p0, Lc9d;->a:Lsf0;

    iput-object p4, p0, Lc9d;->a:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lc9d;->a:Ldt9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc9d;->a:Lwg6;

    iget-object v1, p0, Lc9d;->a:Lrf0;

    iget-object v2, p0, Lc9d;->a:Lsf0;

    iget-object v3, p0, Lc9d;->a:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lc9d;->a:Ldt9;

    invoke-virtual {v0, v1, v2, v3, v4}, Lwg6;->h(Lrf0;Lsf0;Ljava/util/concurrent/Callable;Ldt9;)V

    return-void
.end method
