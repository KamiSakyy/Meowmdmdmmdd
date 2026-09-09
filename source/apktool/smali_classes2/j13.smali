.class public final synthetic Lj13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/j;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/j;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj13;->a:Lorg/telegram/messenger/j;

    iput-object p2, p0, Lj13;->a:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj13;->a:Lorg/telegram/messenger/j;

    iget-object v1, p0, Lj13;->a:[Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/j;->h(Lorg/telegram/messenger/j;[Z)V

    return-void
.end method
