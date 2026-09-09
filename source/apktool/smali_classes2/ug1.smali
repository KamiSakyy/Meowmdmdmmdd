.class public final synthetic Lug1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d$a;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d$a;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug1;->a:Lorg/telegram/messenger/d$a;

    iput-boolean p2, p0, Lug1;->a:Z

    iput-object p3, p0, Lug1;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lug1;->a:Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lug1;->a:Lorg/telegram/messenger/d$a;

    iget-boolean v1, p0, Lug1;->a:Z

    iget-object v2, p0, Lug1;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lug1;->a:Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/d$a;->f(Lorg/telegram/messenger/d$a;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V

    return-void
.end method
