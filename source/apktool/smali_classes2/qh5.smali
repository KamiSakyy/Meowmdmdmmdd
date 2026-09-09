.class public final synthetic Lqh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>([ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh5;->a:[Z

    iput-object p2, p0, Lqh5;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqh5;->a:[Z

    iget-object v1, p0, Lqh5;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/w;->b([ZLjava/lang/Runnable;)V

    return-void
.end method
