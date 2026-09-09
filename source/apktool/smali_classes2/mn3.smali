.class public final synthetic Lmn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;

.field public final synthetic a:Lorg/telegram/ui/z;

.field public final synthetic a:Z

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;J[Lorg/telegram/ui/ActionBar/e;Lmq9;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn3;->a:Lorg/telegram/ui/z;

    iput-wide p2, p0, Lmn3;->a:J

    iput-object p4, p0, Lmn3;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p5, p0, Lmn3;->a:Lmq9;

    iput-boolean p6, p0, Lmn3;->a:Z

    iput-object p7, p0, Lmn3;->a:Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    iget-object v0, p0, Lmn3;->a:Lorg/telegram/ui/z;

    iget-wide v1, p0, Lmn3;->a:J

    iget-object v3, p0, Lmn3;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v4, p0, Lmn3;->a:Lmq9;

    iget-boolean v5, p0, Lmn3;->a:Z

    iget-object v6, p0, Lmn3;->a:Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/z;->u2(Lorg/telegram/ui/z;J[Lorg/telegram/ui/ActionBar/e;Lmq9;ZLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
