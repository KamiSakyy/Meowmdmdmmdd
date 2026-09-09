.class public final synthetic Lc13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc13;->a:Lorg/telegram/messenger/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc13;->a:Lorg/telegram/messenger/j;

    invoke-static {v0}, Lorg/telegram/messenger/j;->b(Lorg/telegram/messenger/j;)V

    return-void
.end method
