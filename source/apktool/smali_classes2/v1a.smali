.class public final synthetic Lv1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;

.field public final synthetic a:Lx1a;


# direct methods
.method public synthetic constructor <init>(Lx1a;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1a;->a:Lx1a;

    iput-object p2, p0, Lv1a;->a:Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lv1a;->a:Lx1a;

    iget-object v1, p0, Lv1a;->a:Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;

    invoke-static {v0, v1, p1, p2}, Lx1a;->n2(Lx1a;Lorg/telegram/tgnet/TLRPC$TL_account_updateTheme;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
