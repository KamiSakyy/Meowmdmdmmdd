.class public Lwu$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private animationType:I

.field private avatarDrawable:Lmu;

.field private id:J

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private lastSpeakTime:J

.field private lastUpdateTime:J

.field private moveFromIndex:I

.field private object:Lorg/telegram/tgnet/a;

.field public participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

.field private wavesDrawable:Lfr3$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxu;)V
    .locals 0

    invoke-direct {p0}, Lwu$b;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lwu$b;)I
    .locals 0

    iget p0, p0, Lwu$b;->animationType:I

    return p0
.end method

.method public static bridge synthetic b(Lwu$b;)Lmu;
    .locals 0

    iget-object p0, p0, Lwu$b;->avatarDrawable:Lmu;

    return-object p0
.end method

.method public static bridge synthetic c(Lwu$b;)J
    .locals 2

    iget-wide v0, p0, Lwu$b;->id:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lwu$b;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    iget-object p0, p0, Lwu$b;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public static bridge synthetic e(Lwu$b;)J
    .locals 2

    iget-wide v0, p0, Lwu$b;->lastSpeakTime:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lwu$b;)J
    .locals 2

    iget-wide v0, p0, Lwu$b;->lastUpdateTime:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lwu$b;)I
    .locals 0

    iget p0, p0, Lwu$b;->moveFromIndex:I

    return p0
.end method

.method public static bridge synthetic h(Lwu$b;)Lorg/telegram/tgnet/a;
    .locals 0

    iget-object p0, p0, Lwu$b;->object:Lorg/telegram/tgnet/a;

    return-object p0
.end method

.method public static bridge synthetic i(Lwu$b;)Lfr3$e;
    .locals 0

    iget-object p0, p0, Lwu$b;->wavesDrawable:Lfr3$e;

    return-object p0
.end method

.method public static bridge synthetic j(Lwu$b;I)V
    .locals 0

    iput p1, p0, Lwu$b;->animationType:I

    return-void
.end method

.method public static bridge synthetic k(Lwu$b;Lmu;)V
    .locals 0

    iput-object p1, p0, Lwu$b;->avatarDrawable:Lmu;

    return-void
.end method

.method public static bridge synthetic l(Lwu$b;J)V
    .locals 0

    iput-wide p1, p0, Lwu$b;->id:J

    return-void
.end method

.method public static bridge synthetic m(Lwu$b;Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    iput-object p1, p0, Lwu$b;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method

.method public static bridge synthetic n(Lwu$b;J)V
    .locals 0

    iput-wide p1, p0, Lwu$b;->lastSpeakTime:J

    return-void
.end method

.method public static bridge synthetic o(Lwu$b;J)V
    .locals 0

    iput-wide p1, p0, Lwu$b;->lastUpdateTime:J

    return-void
.end method

.method public static bridge synthetic p(Lwu$b;I)V
    .locals 0

    iput p1, p0, Lwu$b;->moveFromIndex:I

    return-void
.end method

.method public static bridge synthetic q(Lwu$b;Lorg/telegram/tgnet/a;)V
    .locals 0

    iput-object p1, p0, Lwu$b;->object:Lorg/telegram/tgnet/a;

    return-void
.end method

.method public static bridge synthetic r(Lwu$b;Lfr3$e;)V
    .locals 0

    iput-object p1, p0, Lwu$b;->wavesDrawable:Lfr3$e;

    return-void
.end method
