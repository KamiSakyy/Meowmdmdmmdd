.class public final synthetic Lvc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/k$d;


# instance fields
.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Llo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc7;->a:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lvc7;->a:Llo9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lvc7;->a:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lvc7;->a:Llo9;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->y(Lorg/telegram/ui/PhotoViewer;Llo9;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
