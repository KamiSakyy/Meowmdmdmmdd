.class public final synthetic Lhv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/z$f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv8;->a:Lorg/telegram/messenger/z$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhv8;->a:Lorg/telegram/messenger/z$f;

    invoke-static {v0}, Lorg/telegram/messenger/d0;->J(Lorg/telegram/messenger/z$f;)V

    return-void
.end method
