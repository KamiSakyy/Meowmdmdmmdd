.class public final synthetic Lvz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/s$j;

.field public final synthetic a:Lorg/telegram/messenger/s;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz3;->a:Lorg/telegram/messenger/s;

    iput-object p2, p0, Lvz3;->a:Lorg/telegram/messenger/s$j;

    iput p3, p0, Lvz3;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvz3;->a:Lorg/telegram/messenger/s;

    iget-object v1, p0, Lvz3;->a:Lorg/telegram/messenger/s$j;

    iget v2, p0, Lvz3;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/s;->b(Lorg/telegram/messenger/s;Lorg/telegram/messenger/s$j;I)V

    return-void
.end method
