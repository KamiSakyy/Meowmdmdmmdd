.class public final synthetic Laq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic a:Lorg/telegram/messenger/voip/AudioRecordJNI;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/AudioRecordJNI;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq;->a:Lorg/telegram/messenger/voip/AudioRecordJNI;

    iput-object p2, p0, Laq;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laq;->a:Lorg/telegram/messenger/voip/AudioRecordJNI;

    iget-object v1, p0, Laq;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/AudioRecordJNI;->a(Lorg/telegram/messenger/voip/AudioRecordJNI;Ljava/nio/ByteBuffer;)V

    return-void
.end method
