.class public final synthetic Lfm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lfm4;->a:Ljava/lang/Runnable;

    iput p3, p0, Lfm4;->a:I

    iput-object p4, p0, Lfm4;->a:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iput-object p5, p0, Lfm4;->a:Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

    iput-object p6, p0, Lfm4;->a:Ljava/lang/String;

    iput-object p7, p0, Lfm4;->b:Ljava/lang/String;

    iput-object p8, p0, Lfm4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    iget-object v0, p0, Lfm4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lfm4;->a:Ljava/lang/Runnable;

    iget v2, p0, Lfm4;->a:I

    iget-object v3, p0, Lfm4;->a:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v4, p0, Lfm4;->a:Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

    iget-object v5, p0, Lfm4;->a:Ljava/lang/String;

    iget-object v6, p0, Lfm4;->b:Ljava/lang/String;

    iget-object v7, p0, Lfm4;->c:Ljava/lang/String;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/LaunchActivity;->f1(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
