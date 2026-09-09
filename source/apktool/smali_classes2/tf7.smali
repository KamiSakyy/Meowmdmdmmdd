.class public final synthetic Ltf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$c1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$c1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf7;->a:Lorg/telegram/ui/PhotoViewer$c1;

    iput p2, p0, Ltf7;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltf7;->a:Lorg/telegram/ui/PhotoViewer$c1;

    iget v1, p0, Ltf7;->a:F

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer$c1;->a(Lorg/telegram/ui/PhotoViewer$c1;F)V

    return-void
.end method
