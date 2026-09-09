.class public final synthetic Lkc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc7;->a:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lkc7;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkc7;->a:Lorg/telegram/ui/PhotoViewer;

    iget v1, p0, Lkc7;->a:I

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->R(Lorg/telegram/ui/PhotoViewer;I)V

    return-void
.end method
