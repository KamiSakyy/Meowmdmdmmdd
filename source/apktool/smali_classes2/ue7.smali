.class public final synthetic Lue7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$d;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue7;->a:Lorg/telegram/ui/PhotoViewer$d;

    iput-boolean p2, p0, Lue7;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lue7;->a:Lorg/telegram/ui/PhotoViewer$d;

    iget-boolean v1, p0, Lue7;->a:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer$d;->k(Lorg/telegram/ui/PhotoViewer$d;Z)V

    return-void
.end method
