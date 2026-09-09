.class public final synthetic Lbc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/b1$h$e;

.field public final synthetic a:Lvo4;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/b1$h$e;Lvo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc9;->a:Lorg/telegram/ui/b1$h$e;

    iput-object p2, p0, Lbc9;->a:Lvo4;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lbc9;->a:Lorg/telegram/ui/b1$h$e;

    iget-object v1, p0, Lbc9;->a:Lvo4;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/b1$h$e;->b(Lorg/telegram/ui/b1$h$e;Lvo4;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
