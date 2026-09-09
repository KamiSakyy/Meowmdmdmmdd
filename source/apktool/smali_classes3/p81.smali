.class public final synthetic Lp81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/x$l;

.field public final synthetic a:Lorg/telegram/ui/Components/x$n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/x$l;Lorg/telegram/ui/Components/x$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp81;->a:Lorg/telegram/ui/Components/x$l;

    iput-object p2, p0, Lp81;->a:Lorg/telegram/ui/Components/x$n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lp81;->a:Lorg/telegram/ui/Components/x$l;

    iget-object v1, p0, Lp81;->a:Lorg/telegram/ui/Components/x$n;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/x$l;->a(Lorg/telegram/ui/Components/x$l;Lorg/telegram/ui/Components/x$n;Landroid/view/View;)V

    return-void
.end method
