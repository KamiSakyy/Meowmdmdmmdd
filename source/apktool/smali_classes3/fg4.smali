.class public final synthetic Lfg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lwg4;


# direct methods
.method public synthetic constructor <init>(Lwg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg4;->a:Lwg4;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lfg4;->a:Lwg4;

    invoke-static {v0, p1, p2}, Lwg4;->n0(Lwg4;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
