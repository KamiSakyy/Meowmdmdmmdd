.class public final synthetic Lcp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/d;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Lorg/telegram/ui/ActionBar/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lcp0;->a:Lorg/telegram/messenger/x;

    iput-object p3, p0, Lcp0;->a:Lorg/telegram/ui/ActionBar/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcp0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lcp0;->a:Lorg/telegram/messenger/x;

    iget-object v2, p0, Lcp0;->a:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/j;->W4(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
