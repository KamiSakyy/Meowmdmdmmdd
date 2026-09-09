.class public final synthetic Lcd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd7;->a:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lcd7;->a:I

    iput-object p3, p0, Lcd7;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcd7;->a:Lorg/telegram/ui/PhotoViewer;

    iget v1, p0, Lcd7;->a:I

    iget-object v2, p0, Lcd7;->a:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/PhotoViewer;->Z(Lorg/telegram/ui/PhotoViewer;ILorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
