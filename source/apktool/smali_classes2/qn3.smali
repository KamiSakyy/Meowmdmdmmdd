.class public final synthetic Lqn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;

.field public final synthetic a:Lorg/telegram/ui/z;

.field public final synthetic a:Z

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;[Lorg/telegram/ui/ActionBar/e;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn3;->a:Lorg/telegram/ui/z;

    iput-object p2, p0, Lqn3;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-boolean p3, p0, Lqn3;->a:Z

    iput-object p4, p0, Lqn3;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-wide p5, p0, Lqn3;->a:J

    iput-object p7, p0, Lqn3;->a:Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lqn3;->a:Lorg/telegram/ui/z;

    iget-object v1, p0, Lqn3;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-boolean v2, p0, Lqn3;->a:Z

    iget-object v3, p0, Lqn3;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v4, p0, Lqn3;->a:J

    iget-object v6, p0, Lqn3;->a:Lorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/z;->v1(Lorg/telegram/ui/z;[Lorg/telegram/ui/ActionBar/e;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/TLRPC$TL_phone_inviteToGroupCall;)V

    return-void
.end method
