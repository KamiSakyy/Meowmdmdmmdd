.class public final synthetic Lpe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe7;->a:Lorg/telegram/ui/PhotoViewer$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpe7;->a:Lorg/telegram/ui/PhotoViewer$a;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$a;->a(Lorg/telegram/ui/PhotoViewer$a;)V

    return-void
.end method
