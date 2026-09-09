.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/r;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz1;->a:Lorg/telegram/ui/r;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Liz1;->a:Lorg/telegram/ui/r;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/r;->a(Lorg/telegram/ui/r;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
