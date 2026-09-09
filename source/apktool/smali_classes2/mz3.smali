.class public final synthetic Lmz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/s;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz3;->a:Lorg/telegram/messenger/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmz3;->a:Lorg/telegram/messenger/s;

    invoke-static {v0}, Lorg/telegram/messenger/s;->l(Lorg/telegram/messenger/s;)V

    return-void
.end method
