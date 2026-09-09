.class public final synthetic Lzn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic a:Lorg/telegram/ui/z$l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z$l;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn3;->a:Lorg/telegram/ui/z$l;

    iput-object p2, p0, Lzn3;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzn3;->a:Lorg/telegram/ui/z$l;

    iget-object v1, p0, Lzn3;->a:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/z$l;->h(Lorg/telegram/ui/z$l;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
