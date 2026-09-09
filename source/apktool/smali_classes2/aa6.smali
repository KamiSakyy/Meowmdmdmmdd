.class public final synthetic Laa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Laa6;->a:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laa6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Laa6;->a:Lorg/telegram/messenger/x;

    invoke-static {v0, v1}, Lorg/telegram/messenger/z;->i2(Lorg/telegram/messenger/z;Lorg/telegram/messenger/x;)V

    return-void
.end method
