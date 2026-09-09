.class public final synthetic Lfq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/y0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq8;->a:Lorg/telegram/ui/y0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lfq8;->a:Lorg/telegram/ui/y0;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/y0;->g(Lorg/telegram/ui/y0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
