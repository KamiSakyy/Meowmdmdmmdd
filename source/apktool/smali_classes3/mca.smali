.class public final synthetic Lmca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/v1$m;

.field public final synthetic a:Lorg/telegram/ui/Components/y2$k;

.field public final synthetic a:Lorg/telegram/ui/Components/y2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/y2;Lorg/telegram/ui/Components/y2$k;Lorg/telegram/ui/Components/v1$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmca;->a:Lorg/telegram/ui/Components/y2;

    iput-object p2, p0, Lmca;->a:Lorg/telegram/ui/Components/y2$k;

    iput-object p3, p0, Lmca;->a:Lorg/telegram/ui/Components/v1$m;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lmca;->a:Lorg/telegram/ui/Components/y2;

    iget-object v1, p0, Lmca;->a:Lorg/telegram/ui/Components/y2$k;

    iget-object v2, p0, Lmca;->a:Lorg/telegram/ui/Components/v1$m;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/y2;->b(Lorg/telegram/ui/Components/y2;Lorg/telegram/ui/Components/y2$k;Lorg/telegram/ui/Components/v1$m;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
