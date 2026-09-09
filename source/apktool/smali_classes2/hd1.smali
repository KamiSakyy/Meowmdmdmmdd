.class public final synthetic Lhd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lbd1$g$a;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd1;->a:Lbd1$g$a;

    iput-object p2, p0, Lhd1;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;

    iput-object p3, p0, Lhd1;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput-boolean p4, p0, Lhd1;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lhd1;->a:Lbd1$g$a;

    iget-object v1, p0, Lhd1;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;

    iget-object v2, p0, Lhd1;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v3, p0, Lhd1;->a:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lbd1$g$a;->b(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
