.class public final synthetic Llx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx1;->a:Lorg/telegram/messenger/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llx1;->a:Lorg/telegram/messenger/e;

    invoke-static {v0}, Lorg/telegram/messenger/e;->i(Lorg/telegram/messenger/e;)V

    return-void
.end method
