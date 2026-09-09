.class public final synthetic Lad7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad7;->a:Lorg/telegram/ui/PhotoViewer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lad7;->a:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->v(Lorg/telegram/ui/PhotoViewer;Landroid/view/KeyEvent;)V

    return-void
.end method
