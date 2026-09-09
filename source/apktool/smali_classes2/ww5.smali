.class public final synthetic Lww5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_help_promoData;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ILorg/telegram/tgnet/TLRPC$TL_help_promoData;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww5;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Lww5;->a:I

    iput-object p3, p0, Lww5;->a:Lorg/telegram/tgnet/TLRPC$TL_help_promoData;

    iput-wide p4, p0, Lww5;->a:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lww5;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Lww5;->a:I

    iget-object v2, p0, Lww5;->a:Lorg/telegram/tgnet/TLRPC$TL_help_promoData;

    iget-wide v3, p0, Lww5;->a:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->m2(Lorg/telegram/messenger/y;ILorg/telegram/tgnet/TLRPC$TL_help_promoData;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
