.class public final synthetic Lxa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$p2;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/PhotoViewer$p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa7;->a:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lxa7;->a:Lorg/telegram/ui/PhotoViewer$p2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxa7;->a:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lxa7;->a:Lorg/telegram/ui/PhotoViewer$p2;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->S(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/PhotoViewer$p2;)V

    return-void
.end method
