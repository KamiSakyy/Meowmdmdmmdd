.class public final synthetic Lnb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb7;->a:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lnb7;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnb7;->a:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lnb7;->a:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/PhotoViewer;->D(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V

    return-void
.end method
