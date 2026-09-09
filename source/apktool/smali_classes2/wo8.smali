.class public final synthetic Lwo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/SecretMediaViewer$g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SecretMediaViewer$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo8;->a:Lorg/telegram/ui/SecretMediaViewer$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwo8;->a:Lorg/telegram/ui/SecretMediaViewer$g;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer$g;->a(Lorg/telegram/ui/SecretMediaViewer$g;)V

    return-void
.end method
