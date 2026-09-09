.class public final synthetic Lm13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/j$d;

.field public final synthetic a:Lorg/telegram/messenger/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/j;Lorg/telegram/messenger/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm13;->a:Lorg/telegram/messenger/j;

    iput-object p2, p0, Lm13;->a:Lorg/telegram/messenger/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm13;->a:Lorg/telegram/messenger/j;

    iget-object v1, p0, Lm13;->a:Lorg/telegram/messenger/j$d;

    invoke-static {v0, v1}, Lorg/telegram/messenger/j;->f(Lorg/telegram/messenger/j;Lorg/telegram/messenger/j$d;)V

    return-void
.end method
