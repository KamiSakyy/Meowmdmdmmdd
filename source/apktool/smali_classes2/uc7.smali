.class public final synthetic Luc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/k$d;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc7;->a:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Luc7;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Luc7;->a:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Luc7;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->k0(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/tgnet/a;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
