.class public final synthetic Lqi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/y$g;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;Ljava/lang/String;ILfm9;Lorg/telegram/ui/u;Lmq9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lqi4;->a:Ljava/lang/String;

    iput-object p3, p0, Lqi4;->b:Ljava/lang/String;

    iput p4, p0, Lqi4;->a:I

    iput-object p5, p0, Lqi4;->a:Lfm9;

    iput-object p6, p0, Lqi4;->a:Lorg/telegram/ui/u;

    iput-object p7, p0, Lqi4;->a:Lmq9;

    iput-wide p8, p0, Lqi4;->a:J

    return-void
.end method


# virtual methods
.method public final a(ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lqi4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lqi4;->a:Ljava/lang/String;

    iget-object v2, p0, Lqi4;->b:Ljava/lang/String;

    iget v3, p0, Lqi4;->a:I

    iget-object v4, p0, Lqi4;->a:Lfm9;

    iget-object v5, p0, Lqi4;->a:Lorg/telegram/ui/u;

    iget-object v6, p0, Lqi4;->a:Lmq9;

    iget-wide v7, p0, Lqi4;->a:J

    move v9, p1

    move-object v10, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/LaunchActivity;->v0(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;Ljava/lang/String;ILfm9;Lorg/telegram/ui/u;Lmq9;JZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V

    return-void
.end method
