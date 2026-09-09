.class public final synthetic Lwz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/s$j;

.field public final synthetic a:Lorg/telegram/messenger/s;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz3;->a:Lorg/telegram/messenger/s;

    iput-object p2, p0, Lwz3;->a:Lorg/telegram/messenger/s$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwz3;->a:Lorg/telegram/messenger/s;

    iget-object v1, p0, Lwz3;->a:Lorg/telegram/messenger/s$j;

    invoke-static {v0, v1}, Lorg/telegram/messenger/s;->f(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$j;)V

    return-void
.end method
