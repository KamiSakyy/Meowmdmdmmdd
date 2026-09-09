.class public final synthetic Lsh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lyh0;


# direct methods
.method public synthetic constructor <init>(Lyh0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh0;->a:Lyh0;

    iput-object p2, p0, Lsh0;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lsh0;->a:Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lsh0;->a:Lyh0;

    iget-object v1, p0, Lsh0;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lsh0;->a:Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;

    invoke-static {v0, v1, v2, p1, p2}, Lyh0;->m2(Lyh0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
