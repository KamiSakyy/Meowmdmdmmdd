.class public final synthetic Lro8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SecretMediaViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro8;->a:Lorg/telegram/ui/SecretMediaViewer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lro8;->a:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->a(Lorg/telegram/ui/SecretMediaViewer;)V

    return-void
.end method
