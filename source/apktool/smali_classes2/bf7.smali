.class public final synthetic Lbf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf7;->a:Lorg/telegram/ui/PhotoViewer$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbf7;->a:Lorg/telegram/ui/PhotoViewer$d;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$d;->h(Lorg/telegram/ui/PhotoViewer$d;)V

    return-void
.end method
