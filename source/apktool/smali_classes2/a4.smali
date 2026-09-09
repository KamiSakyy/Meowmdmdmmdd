.class public final synthetic La4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4;->a:Lorg/telegram/ui/ActionBar/c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, La4;->a:Lorg/telegram/ui/ActionBar/c;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ActionBar/c;->d(Lorg/telegram/ui/ActionBar/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
