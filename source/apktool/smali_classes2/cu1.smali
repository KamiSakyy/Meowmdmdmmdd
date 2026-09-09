.class public final synthetic Lcu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/ConnectionsManager$c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ConnectionsManager$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu1;->a:Lorg/telegram/tgnet/ConnectionsManager$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcu1;->a:Lorg/telegram/tgnet/ConnectionsManager$c;

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager$c;->c(Lorg/telegram/tgnet/ConnectionsManager$c;)V

    return-void
.end method
