.class public final Lsg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lsg0;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lej7;->a:Lej7$a;

    invoke-virtual {v0}, Lej7$a;->g()Lej7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lej7;->c(Ljavax/net/ssl/X509TrustManager;)Lsg0;

    move-result-object p1

    return-object p1
.end method
