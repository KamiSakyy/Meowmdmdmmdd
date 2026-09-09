.class public Lorg/telegram/tgnet/TLRPC$TL_help_getInviteText;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static a:I = 0x4d392343


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1;IZ)Lorg/telegram/tgnet/a;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_inviteText;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 1

    sget v0, Lorg/telegram/tgnet/TLRPC$TL_help_getInviteText;->a:I

    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    return-void
.end method
