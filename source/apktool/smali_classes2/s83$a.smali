.class public Ls83$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls83;->g(Ls83$b;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls83$b;


# direct methods
.method public constructor <init>(Ls83$b;)V
    .locals 0

    iput-object p1, p0, Ls83$a;->a:Ls83$b;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ls83$a;->a:Ls83$b;

    invoke-virtual {v0, p1, p2}, Ls83$b;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Ls83$a;->a:Ls83$b;

    invoke-virtual {v0}, Ls83$b;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ls83$a;->a:Ls83$b;

    invoke-virtual {v0, p1, p2}, Ls83$b;->c(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls83$a;->a:Ls83$b;

    .line 2
    .line 3
    new-instance v1, Ls83$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ls83;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Ls83$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Ls83$c;-><init>(Ls83$d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls83$b;->d(Ls83$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
