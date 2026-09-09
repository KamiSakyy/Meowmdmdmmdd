.class public final synthetic Lti4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;ZLjava/lang/String;ILfm9;Lorg/telegram/ui/u;Lmq9;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lti4;->a:Ljava/lang/String;

    iput-object p3, p0, Lti4;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iput-boolean p4, p0, Lti4;->a:Z

    iput-object p5, p0, Lti4;->b:Ljava/lang/String;

    iput p6, p0, Lti4;->a:I

    iput-object p7, p0, Lti4;->a:Lfm9;

    iput-object p8, p0, Lti4;->a:Lorg/telegram/ui/u;

    iput-object p9, p0, Lti4;->a:Lmq9;

    iput-wide p10, p0, Lti4;->a:J

    iput-object p12, p0, Lti4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lti4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lti4;->a:Ljava/lang/String;

    iget-object v2, p0, Lti4;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-boolean v3, p0, Lti4;->a:Z

    iget-object v4, p0, Lti4;->b:Ljava/lang/String;

    iget v5, p0, Lti4;->a:I

    iget-object v6, p0, Lti4;->a:Lfm9;

    iget-object v7, p0, Lti4;->a:Lorg/telegram/ui/u;

    iget-object v8, p0, Lti4;->a:Lmq9;

    iget-wide v9, p0, Lti4;->a:J

    iget-object v11, p0, Lti4;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/LaunchActivity;->c1(Lorg/telegram/ui/LaunchActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;ZLjava/lang/String;ILfm9;Lorg/telegram/ui/u;Lmq9;JLjava/lang/String;)V

    return-void
.end method
