.class public Ll38$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll38;->v(Landroid/view/View$OnTouchListener;)Lk38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnTouchListener;

.field public final synthetic a:Ll38;


# direct methods
.method public constructor <init>(Ll38;Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Ll38$b;->a:Ll38;

    iput-object p2, p0, Ll38$b;->a:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Ll38$b;->a:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Ll38$b;->a:Ll38;

    invoke-static {v0}, Ll38;->n(Ll38;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
