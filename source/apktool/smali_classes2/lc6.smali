.class public final synthetic Llc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/tgnet/NativeByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JLorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc6;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Llc6;->a:J

    iput-object p4, p0, Llc6;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llc6;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Llc6;->a:J

    iget-object v3, p0, Llc6;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/z;->E1(Lorg/telegram/messenger/z;JLorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method
