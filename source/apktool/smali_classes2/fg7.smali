.class public final synthetic Lfg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$o2;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$r1;

.field public final synthetic a:[Lorg/telegram/ui/Components/ClippingImageView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$r1;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg7;->a:Lorg/telegram/ui/PhotoViewer$r1;

    iput-object p2, p0, Lfg7;->a:[Lorg/telegram/ui/Components/ClippingImageView;

    iput-object p3, p0, Lfg7;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lfg7;->a:Ljava/lang/Integer;

    iput-object p5, p0, Lfg7;->a:Lorg/telegram/ui/PhotoViewer$o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfg7;->a:Lorg/telegram/ui/PhotoViewer$r1;

    iget-object v1, p0, Lfg7;->a:[Lorg/telegram/ui/Components/ClippingImageView;

    iget-object v2, p0, Lfg7;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lfg7;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lfg7;->a:Lorg/telegram/ui/PhotoViewer$o2;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/PhotoViewer$r1;->b(Lorg/telegram/ui/PhotoViewer$r1;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$o2;)V

    return-void
.end method
