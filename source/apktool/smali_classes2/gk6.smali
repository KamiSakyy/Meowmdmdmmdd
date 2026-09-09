.class public final synthetic Lgk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/a0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk6;->a:Lorg/telegram/messenger/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgk6;->a:Lorg/telegram/messenger/a0;

    invoke-static {v0}, Lorg/telegram/messenger/a0;->c(Lorg/telegram/messenger/a0;)V

    return-void
.end method
