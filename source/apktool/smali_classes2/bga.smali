.class public final synthetic Lbga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lwga;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lwga;Lorg/telegram/tgnet/a;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbga;->a:Lwga;

    iput-object p2, p0, Lbga;->a:Lorg/telegram/tgnet/a;

    iput-boolean p3, p0, Lbga;->a:Z

    iput-object p4, p0, Lbga;->a:Ljava/lang/String;

    iput-object p5, p0, Lbga;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbga;->a:Lwga;

    iget-object v1, p0, Lbga;->a:Lorg/telegram/tgnet/a;

    iget-boolean v2, p0, Lbga;->a:Z

    iget-object v3, p0, Lbga;->a:Ljava/lang/String;

    iget-object v4, p0, Lbga;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-static {v0, v1, v2, v3, v4}, Lwga;->W2(Lwga;Lorg/telegram/tgnet/a;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    return-void
.end method
