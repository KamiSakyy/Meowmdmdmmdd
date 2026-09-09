.class public final synthetic Lvn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lis3;

.field public final synthetic a:Lorg/telegram/ui/w$d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/w$d;Lis3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn2;->a:Lorg/telegram/ui/w$d;

    iput-object p2, p0, Lvn2;->a:Lis3;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lvn2;->a:Lorg/telegram/ui/w$d;

    iget-object v1, p0, Lvn2;->a:Lis3;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/w$d;->f(Lorg/telegram/ui/w$d;Lis3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
