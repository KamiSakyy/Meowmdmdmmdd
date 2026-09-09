.class public final synthetic Lb27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/j0$d0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb27;->a:Lorg/telegram/ui/j0$d0;

    iput p2, p0, Lb27;->a:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lb27;->a:Lorg/telegram/ui/j0$d0;

    iget v1, p0, Lb27;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/j0$d0;->n(Lorg/telegram/ui/j0$d0;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
