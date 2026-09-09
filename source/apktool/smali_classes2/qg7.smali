.class public final synthetic Lqg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$j2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$j2;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg7;->a:Lorg/telegram/ui/PhotoViewer$j2;

    iput-object p2, p0, Lqg7;->a:Landroid/net/Uri;

    iput p3, p0, Lqg7;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqg7;->a:Lorg/telegram/ui/PhotoViewer$j2;

    iget-object v1, p0, Lqg7;->a:Landroid/net/Uri;

    iget v2, p0, Lqg7;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer$j2;->b(Lorg/telegram/ui/PhotoViewer$j2;Landroid/net/Uri;I)V

    return-void
.end method
