.class public final synthetic Lst7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity$s0;

.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$s0;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst7;->a:Lorg/telegram/ui/ProfileActivity$s0;

    iput-wide p2, p0, Lst7;->a:J

    iput-object p4, p0, Lst7;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-object p5, p0, Lst7;->a:Ljava/lang/String;

    iput-boolean p6, p0, Lst7;->a:Z

    iput-object p7, p0, Lst7;->a:Lorg/telegram/ui/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lst7;->a:Lorg/telegram/ui/ProfileActivity$s0;

    iget-wide v1, p0, Lst7;->a:J

    iget-object v3, p0, Lst7;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v4, p0, Lst7;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lst7;->a:Z

    iget-object v6, p0, Lst7;->a:Lorg/telegram/ui/u;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$s0;->f(Lorg/telegram/ui/ProfileActivity$s0;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/u;)V

    return-void
.end method
