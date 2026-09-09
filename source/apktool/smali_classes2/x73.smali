.class public final synthetic Lx73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lu73$c;

.field public final synthetic a:Lu73$e;


# direct methods
.method public synthetic constructor <init>(Lu73$e;Lu73$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx73;->a:Lu73$e;

    iput-object p2, p0, Lx73;->a:Lu73$c;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lx73;->a:Lu73$e;

    iget-object v1, p0, Lx73;->a:Lu73$c;

    invoke-static {v0, v1, p1, p2}, Lu73$e;->l(Lu73$e;Lu73$c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
