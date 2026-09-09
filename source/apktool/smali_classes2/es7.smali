.class public final synthetic Les7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les7;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Les7;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    iput p3, p0, Les7;->a:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Les7;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Les7;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    iget v2, p0, Les7;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ProfileActivity;->r2(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
