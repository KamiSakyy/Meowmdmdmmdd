.class public final synthetic Lhf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$q;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf7;->a:Lorg/telegram/ui/PhotoViewer$q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhf7;->a:Lorg/telegram/ui/PhotoViewer$q;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$q;->f(Lorg/telegram/ui/PhotoViewer$q;)V

    return-void
.end method
