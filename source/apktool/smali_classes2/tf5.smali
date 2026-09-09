.class public final synthetic Ltf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leq9;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Leq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Ltf5;->a:Leq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltf5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Ltf5;->a:Leq9;

    invoke-static {v0, v1}, Lorg/telegram/messenger/w;->m0(Lorg/telegram/messenger/w;Leq9;)V

    return-void
.end method
