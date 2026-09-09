.class public final synthetic Lqf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/a1;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$i0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$i0;Lorg/telegram/ui/Components/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf7;->a:Lorg/telegram/ui/PhotoViewer$i0;

    iput-object p2, p0, Lqf7;->a:Lorg/telegram/ui/Components/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqf7;->a:Lorg/telegram/ui/PhotoViewer$i0;

    iget-object v1, p0, Lqf7;->a:Lorg/telegram/ui/Components/a1;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer$i0;->h(Lorg/telegram/ui/PhotoViewer$i0;Lorg/telegram/ui/Components/a1;)V

    return-void
.end method
