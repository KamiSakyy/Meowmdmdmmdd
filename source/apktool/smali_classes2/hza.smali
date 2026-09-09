.class public final synthetic Lhza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte8;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;IJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhza;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lhza;->a:Ljava/lang/String;

    iput p3, p0, Lhza;->a:I

    iput-wide p4, p0, Lhza;->a:J

    iput p6, p0, Lhza;->b:I

    iput p7, p0, Lhza;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 11

    iget-object v0, p0, Lhza;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lhza;->a:Ljava/lang/String;

    iget v2, p0, Lhza;->a:I

    iget-wide v3, p0, Lhza;->a:J

    iget v5, p0, Lhza;->b:I

    iget v6, p0, Lhza;->c:I

    move-object v7, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/voip/VoIPService;->x0(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;IJIILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method
