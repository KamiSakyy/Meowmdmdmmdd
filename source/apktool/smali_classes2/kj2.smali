.class public final synthetic Lkj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj2;->a:Lorg/telegram/messenger/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkj2;->a:Lorg/telegram/messenger/h;

    invoke-static {v0}, Lorg/telegram/messenger/h;->b(Lorg/telegram/messenger/h;)V

    return-void
.end method
