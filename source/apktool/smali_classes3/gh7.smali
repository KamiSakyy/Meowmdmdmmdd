.class public final synthetic Lgh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/m2;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh7;->a:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lgh7;->a:Lorg/telegram/ui/Components/m2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgh7;->a:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lgh7;->a:Lorg/telegram/ui/Components/m2;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/o1$c;->a(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/m2;)V

    return-void
.end method
