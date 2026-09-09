.class public final synthetic Liu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/ConnectionsManager$e;

.field public final synthetic a:Lorg/telegram/tgnet/NativeByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ConnectionsManager$e;Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu1;->a:Lorg/telegram/tgnet/ConnectionsManager$e;

    iput-object p2, p0, Liu1;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liu1;->a:Lorg/telegram/tgnet/ConnectionsManager$e;

    iget-object v1, p0, Liu1;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-static {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager$e;->b(Lorg/telegram/tgnet/ConnectionsManager$e;Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method
