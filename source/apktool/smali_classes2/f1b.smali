.class public final synthetic Lf1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte8;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1b;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput p2, p0, Lf1b;->a:I

    iput-wide p3, p0, Lf1b;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 8

    iget-object v0, p0, Lf1b;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget v1, p0, Lf1b;->a:I

    iget-wide v2, p0, Lf1b;->a:J

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/voip/VoIPService;->v0(Lorg/telegram/messenger/voip/VoIPService;IJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method
