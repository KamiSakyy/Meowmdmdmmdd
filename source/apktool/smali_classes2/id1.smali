.class public final synthetic Lid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbd1$g$a;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid1;->a:Lbd1$g$a;

    iput-object p2, p0, Lid1;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;

    iput-object p3, p0, Lid1;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lid1;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput-boolean p5, p0, Lid1;->a:Z

    iput-object p6, p0, Lid1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lid1;->a:Lbd1$g$a;

    iget-object v1, p0, Lid1;->a:Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;

    iget-object v2, p0, Lid1;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lid1;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v4, p0, Lid1;->a:Z

    iget-object v5, p0, Lid1;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v5}, Lbd1$g$a;->f(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
