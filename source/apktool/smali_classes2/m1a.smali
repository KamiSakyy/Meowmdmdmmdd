.class public final synthetic Lm1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lx1a;


# direct methods
.method public synthetic constructor <init>(Lx1a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1a;->a:Lx1a;

    iput-object p2, p0, Lm1a;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lm1a;->a:Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm1a;->a:Lx1a;

    iget-object v1, p0, Lm1a;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lm1a;->a:Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;

    invoke-static {v0, v1, v2}, Lx1a;->k2(Lx1a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V

    return-void
.end method
