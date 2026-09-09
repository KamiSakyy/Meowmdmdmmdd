.class public final synthetic Lsy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy1;->a:Lorg/telegram/messenger/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsy1;->a:Lorg/telegram/messenger/f;

    invoke-static {v0}, Lorg/telegram/messenger/f;->a(Lorg/telegram/messenger/f;)V

    return-void
.end method
