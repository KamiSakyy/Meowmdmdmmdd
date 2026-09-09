.class public final synthetic Lhv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/v;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv4;->a:Lorg/telegram/messenger/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhv4;->a:Lorg/telegram/messenger/v;

    invoke-static {v0}, Lorg/telegram/messenger/v;->o(Lorg/telegram/messenger/v;)V

    return-void
.end method
