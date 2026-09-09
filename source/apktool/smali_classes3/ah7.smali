.class public final synthetic Lah7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/o1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah7;->a:Lorg/telegram/ui/Components/o1;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lah7;->a:Lorg/telegram/ui/Components/o1;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/o1;->e(Lorg/telegram/ui/Components/o1;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
