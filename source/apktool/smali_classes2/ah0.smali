.class public final synthetic Lah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Leh0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnq9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Leh0;Lorg/telegram/ui/ActionBar/e;Lnq9;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah0;->a:Leh0;

    iput-object p2, p0, Lah0;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lah0;->a:Lnq9;

    iput-object p4, p0, Lah0;->a:Ljava/lang/String;

    iput-object p5, p0, Lah0;->a:Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lah0;->a:Leh0;

    iget-object v1, p0, Lah0;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lah0;->a:Lnq9;

    iget-object v3, p0, Lah0;->a:Ljava/lang/String;

    iget-object v4, p0, Lah0;->a:Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Leh0;->n2(Leh0;Lorg/telegram/ui/ActionBar/e;Lnq9;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
