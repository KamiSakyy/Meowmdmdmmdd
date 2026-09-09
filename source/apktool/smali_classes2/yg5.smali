.class public final synthetic Lyg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg5;->a:Lorg/telegram/messenger/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyg5;->a:Lorg/telegram/messenger/w;

    invoke-static {v0}, Lorg/telegram/messenger/w;->S0(Lorg/telegram/messenger/w;)V

    return-void
.end method
