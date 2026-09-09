.class public final synthetic Lq47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

.field public final synthetic a:Lorg/telegram/ui/k0;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k0;ZLjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq47;->a:Lorg/telegram/ui/k0;

    iput-boolean p2, p0, Lq47;->a:Z

    iput-object p3, p0, Lq47;->a:Ljava/lang/String;

    iput-object p4, p0, Lq47;->b:Ljava/lang/String;

    iput-object p5, p0, Lq47;->a:Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lq47;->a:Lorg/telegram/ui/k0;

    iget-boolean v1, p0, Lq47;->a:Z

    iget-object v2, p0, Lq47;->a:Ljava/lang/String;

    iget-object v3, p0, Lq47;->b:Ljava/lang/String;

    iget-object v4, p0, Lq47;->a:Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/k0;->D2(Lorg/telegram/ui/k0;ZLjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V

    return-void
.end method
