.class public final synthetic Lqv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d0$g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv8;->a:Lorg/telegram/messenger/d0$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqv8;->a:Lorg/telegram/messenger/d0$g;

    invoke-static {v0}, Lorg/telegram/messenger/d0$g;->a(Lorg/telegram/messenger/d0$g;)V

    return-void
.end method
