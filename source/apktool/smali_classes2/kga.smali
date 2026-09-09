.class public final synthetic Lkga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lwga;

.field public final synthetic a:Z

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/a;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkga;->a:Lwga;

    iput-object p2, p0, Lkga;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-boolean p3, p0, Lkga;->a:Z

    iput-object p4, p0, Lkga;->a:Lorg/telegram/tgnet/a;

    iput-object p5, p0, Lkga;->a:[B

    iput-object p6, p0, Lkga;->a:Ljava/lang/String;

    iput-object p7, p0, Lkga;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkga;->a:Lwga;

    iget-object v1, p0, Lkga;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v2, p0, Lkga;->a:Z

    iget-object v3, p0, Lkga;->a:Lorg/telegram/tgnet/a;

    iget-object v4, p0, Lkga;->a:[B

    iget-object v5, p0, Lkga;->a:Ljava/lang/String;

    iget-object v6, p0, Lkga;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-static/range {v0 .. v6}, Lwga;->D2(Lwga;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/a;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    return-void
.end method
