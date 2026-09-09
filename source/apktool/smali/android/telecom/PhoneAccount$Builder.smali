.class public synthetic Landroid/telecom/PhoneAccount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;
.end method

.method public native synthetic build()Landroid/telecom/PhoneAccount;
.end method

.method public native synthetic setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;
.end method

.method public native synthetic setHighlightColor(I)Landroid/telecom/PhoneAccount$Builder;
.end method

.method public native synthetic setIcon(Landroid/graphics/drawable/Icon;)Landroid/telecom/PhoneAccount$Builder;
.end method
