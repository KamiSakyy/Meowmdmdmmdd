.class public final synthetic Lem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh4$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lem0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lorg/telegram/ui/j;->t6(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Exception;)V

    return-void
.end method
