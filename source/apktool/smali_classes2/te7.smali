.class public final synthetic Lte7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/u$w0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$d;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$d;Ljava/util/ArrayList;Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte7;->a:Lorg/telegram/ui/PhotoViewer$d;

    iput-object p2, p0, Lte7;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lte7;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final u(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 7

    iget-object v0, p0, Lte7;->a:Lorg/telegram/ui/PhotoViewer$d;

    iget-object v1, p0, Lte7;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lte7;->a:Lorg/telegram/ui/j;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/PhotoViewer$d;->l(Lorg/telegram/ui/PhotoViewer$d;Ljava/util/ArrayList;Lorg/telegram/ui/j;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method
