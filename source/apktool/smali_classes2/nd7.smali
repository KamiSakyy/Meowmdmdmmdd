.class public final synthetic Lnd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/w2$m;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd7;->a:Lorg/telegram/ui/PhotoViewer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)Z
    .locals 1

    iget-object v0, p0, Lnd7;->a:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->g(Lorg/telegram/ui/PhotoViewer;Landroid/text/style/URLSpan;)Z

    move-result p1

    return p1
.end method
