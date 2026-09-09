.class public final synthetic Lzr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr7;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lzr7;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzr7;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lzr7;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->c3(Lorg/telegram/ui/ProfileActivity;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
