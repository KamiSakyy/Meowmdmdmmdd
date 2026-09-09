.class public final synthetic Lega;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

.field public final synthetic a:Lwga;

.field public final synthetic a:Z

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Lwga;Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lega;->a:Lwga;

    iput-boolean p2, p0, Lega;->a:Z

    iput-object p3, p0, Lega;->a:[B

    iput-object p4, p0, Lega;->a:Ljava/lang/String;

    iput-object p5, p0, Lega;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lega;->a:Lwga;

    iget-boolean v1, p0, Lega;->a:Z

    iget-object v2, p0, Lega;->a:[B

    iget-object v3, p0, Lega;->a:Ljava/lang/String;

    iget-object v4, p0, Lega;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lwga;->g3(Lwga;Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
