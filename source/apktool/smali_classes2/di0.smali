.class public final synthetic Ldi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lyh0$c;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi0;->a:Lyh0$c;

    iput-object p2, p0, Ldi0;->a:Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;

    iput-object p3, p0, Ldi0;->a:Lorg/telegram/tgnet/a;

    iput p4, p0, Ldi0;->a:I

    iput-object p5, p0, Ldi0;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p6, p0, Ldi0;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput-boolean p7, p0, Ldi0;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ldi0;->a:Lyh0$c;

    iget-object v1, p0, Ldi0;->a:Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;

    iget-object v2, p0, Ldi0;->a:Lorg/telegram/tgnet/a;

    iget v3, p0, Ldi0;->a:I

    iget-object v4, p0, Ldi0;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v5, p0, Ldi0;->a:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v6, p0, Ldi0;->a:Z

    invoke-static/range {v0 .. v6}, Lyh0$c;->d(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    return-void
.end method
