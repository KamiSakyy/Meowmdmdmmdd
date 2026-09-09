.class public final synthetic Law9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ldw9;


# direct methods
.method public synthetic constructor <init>(Ldw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law9;->a:Ldw9;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Law9;->a:Ldw9;

    invoke-static {v0, p1, p2}, Ldw9;->a(Ldw9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
