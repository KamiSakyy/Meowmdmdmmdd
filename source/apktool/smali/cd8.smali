.class public final synthetic Lcd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1;


# instance fields
.field public final synthetic a:Ll58;


# direct methods
.method public synthetic constructor <init>(Ll58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd8;->a:Ll58;

    return-void
.end method


# virtual methods
.method public final a(Lhr1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcd8;->a:Ll58;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Ll58;Lhr1;)Lbd8;

    move-result-object p1

    return-object p1
.end method
