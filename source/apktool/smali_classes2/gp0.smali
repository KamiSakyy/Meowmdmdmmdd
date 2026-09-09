.class public final synthetic Lgp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Lorg/telegram/ui/r$c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/ui/r$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lgp0;->a:Lorg/telegram/ui/r$c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lgp0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lgp0;->a:Lorg/telegram/ui/r$c;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/j;->k5(Lorg/telegram/ui/j;Lorg/telegram/ui/r$c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
