.class public final synthetic Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Lorg/telegram/ui/Components/b0$b;

.field public final synthetic a:Lorg/telegram/ui/Components/b0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/b0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ILorg/telegram/ui/Components/b0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1;->a:Lorg/telegram/ui/Components/b0;

    iput-object p2, p0, Lbg1;->a:Landroid/content/Context;

    iput-object p3, p0, Lbg1;->a:Lorg/telegram/ui/ActionBar/l$r;

    iput p4, p0, Lbg1;->a:I

    iput-object p5, p0, Lbg1;->a:Lorg/telegram/ui/Components/b0$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lbg1;->a:Lorg/telegram/ui/Components/b0;

    iget-object v1, p0, Lbg1;->a:Landroid/content/Context;

    iget-object v2, p0, Lbg1;->a:Lorg/telegram/ui/ActionBar/l$r;

    iget v3, p0, Lbg1;->a:I

    iget-object v4, p0, Lbg1;->a:Lorg/telegram/ui/Components/b0$b;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/b0;->l(Lorg/telegram/ui/Components/b0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ILorg/telegram/ui/Components/b0$b;Landroid/view/View;)V

    return-void
.end method
