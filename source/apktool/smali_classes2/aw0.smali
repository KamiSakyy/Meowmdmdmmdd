.class public final synthetic Law0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law0;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Law0;->a:Lorg/telegram/ui/j;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/j;->F4(Lorg/telegram/ui/j;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
