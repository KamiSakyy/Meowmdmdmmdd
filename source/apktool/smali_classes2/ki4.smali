.class public final synthetic Lki4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lki4;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lki4;->a:Lorg/telegram/tgnet/a;

    iput p4, p0, Lki4;->a:I

    iput-object p5, p0, Lki4;->a:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iput-object p6, p0, Lki4;->a:Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

    iput-object p7, p0, Lki4;->a:Ljava/lang/String;

    iput-object p8, p0, Lki4;->b:Ljava/lang/String;

    iput-object p9, p0, Lki4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lki4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lki4;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lki4;->a:Lorg/telegram/tgnet/a;

    iget v3, p0, Lki4;->a:I

    iget-object v4, p0, Lki4;->a:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v5, p0, Lki4;->a:Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

    iget-object v6, p0, Lki4;->a:Ljava/lang/String;

    iget-object v7, p0, Lki4;->b:Ljava/lang/String;

    iget-object v8, p0, Lki4;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/LaunchActivity;->U0(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
