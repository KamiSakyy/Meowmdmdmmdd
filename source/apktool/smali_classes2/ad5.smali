.class public final synthetic Lad5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic a:Lorg/telegram/messenger/MediaController$f;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$f;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad5;->a:Lorg/telegram/messenger/MediaController$f;

    iput-object p2, p0, Lad5;->a:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lad5;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lad5;->a:Lorg/telegram/messenger/MediaController$f;

    iget-object v1, p0, Lad5;->a:Ljava/nio/ByteBuffer;

    iget-boolean v2, p0, Lad5;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaController$f;->a(Lorg/telegram/messenger/MediaController$f;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method
