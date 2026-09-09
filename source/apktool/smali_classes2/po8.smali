.class public final synthetic Lpo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$p2;

.field public final synthetic a:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo8;->a:Lorg/telegram/ui/SecretMediaViewer;

    iput-object p2, p0, Lpo8;->a:Lorg/telegram/ui/PhotoViewer$p2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpo8;->a:Lorg/telegram/ui/SecretMediaViewer;

    iget-object v1, p0, Lpo8;->a:Lorg/telegram/ui/PhotoViewer$p2;

    invoke-static {v0, v1}, Lorg/telegram/ui/SecretMediaViewer;->e(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$p2;)V

    return-void
.end method
