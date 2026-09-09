.class public final synthetic Lwc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;IJLorg/telegram/tgnet/TLRPC$TL_messageReactions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc6;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Lwc6;->a:I

    iput-wide p3, p0, Lwc6;->a:J

    iput-object p5, p0, Lwc6;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwc6;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Lwc6;->a:I

    iget-wide v2, p0, Lwc6;->a:J

    iget-object v4, p0, Lwc6;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->z0(Lorg/telegram/messenger/z;IJLorg/telegram/tgnet/TLRPC$TL_messageReactions;)V

    return-void
.end method
