.class public Lorg/telegram/messenger/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/a0;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/a0$d;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/a0$d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/a0$a;->a:Lorg/telegram/messenger/a0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/a0$a;->a:Lorg/telegram/messenger/a0$d;

    sget v1, Lorg/telegram/messenger/a0;->s2:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/a0$a;->a:Lorg/telegram/messenger/a0$d;

    sget v1, Lorg/telegram/messenger/a0;->s2:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    return-void
.end method
