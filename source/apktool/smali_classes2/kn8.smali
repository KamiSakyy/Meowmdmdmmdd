.class public final synthetic Lkn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lan9;

.field public final synthetic a:Lorg/telegram/messenger/c0;

.field public final synthetic b:Lan9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/c0;Lan9;Lan9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn8;->a:Lorg/telegram/messenger/c0;

    iput-object p2, p0, Lkn8;->a:Lan9;

    iput-object p3, p0, Lkn8;->b:Lan9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkn8;->a:Lorg/telegram/messenger/c0;

    iget-object v1, p0, Lkn8;->a:Lan9;

    iget-object v2, p0, Lkn8;->b:Lan9;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/c0;->c(Lorg/telegram/messenger/c0;Lan9;Lan9;)V

    return-void
.end method
