.class public final synthetic Lsy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ExternalActionActivity;

.field public final synthetic a:[I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ExternalActionActivity;[IILorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy2;->a:Lorg/telegram/ui/ExternalActionActivity;

    iput-object p2, p0, Lsy2;->a:[I

    iput p3, p0, Lsy2;->a:I

    iput-object p4, p0, Lsy2;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p5, p0, Lsy2;->a:Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

    iput-object p6, p0, Lsy2;->a:Ljava/lang/String;

    iput-object p7, p0, Lsy2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    iget-object v0, p0, Lsy2;->a:Lorg/telegram/ui/ExternalActionActivity;

    iget-object v1, p0, Lsy2;->a:[I

    iget v2, p0, Lsy2;->a:I

    iget-object v3, p0, Lsy2;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v4, p0, Lsy2;->a:Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

    iget-object v5, p0, Lsy2;->a:Ljava/lang/String;

    iget-object v6, p0, Lsy2;->b:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ExternalActionActivity;->i(Lorg/telegram/ui/ExternalActionActivity;[IILorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
