.class public final synthetic Lbu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/y$g;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity$s0;

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$s0;JLorg/telegram/ui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu7;->a:Lorg/telegram/ui/ProfileActivity$s0;

    iput-wide p2, p0, Lbu7;->a:J

    iput-object p4, p0, Lbu7;->a:Lorg/telegram/ui/u;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lbu7;->a:Lorg/telegram/ui/ProfileActivity$s0;

    iget-wide v1, p0, Lbu7;->a:J

    iget-object v3, p0, Lbu7;->a:Lorg/telegram/ui/u;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$s0;->k(Lorg/telegram/ui/ProfileActivity$s0;JLorg/telegram/ui/u;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V

    return-void
.end method
