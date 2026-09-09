.class public Lorg/telegram/messenger/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/g0;->F(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/g0;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/g0;JI)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/g0$a;->a:Lorg/telegram/messenger/g0;

    iput-wide p2, p0, Lorg/telegram/messenger/g0$a;->a:J

    iput p4, p0, Lorg/telegram/messenger/g0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/messenger/g0$a;->a:Lorg/telegram/messenger/g0;

    .line 6
    .line 7
    invoke-virtual {p2}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;->a:I

    .line 12
    .line 13
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;->b:I

    .line 14
    .line 15
    iget-wide v2, p0, Lorg/telegram/messenger/g0$a;->a:J

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/telegram/messenger/y;->Sh(IIJ)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;->c:I

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/messenger/g0$a;->a:Lorg/telegram/messenger/g0;

    .line 25
    .line 26
    iget-wide v0, p0, Lorg/telegram/messenger/g0$a;->a:J

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/messenger/g0$a;->a:I

    .line 29
    .line 30
    invoke-static {p2, v0, v1, v2, p1}, Lorg/telegram/messenger/g0;->A(Lorg/telegram/messenger/g0;JII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
