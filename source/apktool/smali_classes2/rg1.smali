.class public final synthetic Lrg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d$a;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d$a;ZLorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg1;->a:Lorg/telegram/messenger/d$a;

    iput-boolean p2, p0, Lrg1;->a:Z

    iput-object p3, p0, Lrg1;->a:Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lrg1;->a:Lorg/telegram/messenger/d$a;

    iget-boolean v1, p0, Lrg1;->a:Z

    iget-object v2, p0, Lrg1;->a:Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/d$a;->j(Lorg/telegram/messenger/d$a;ZLorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
