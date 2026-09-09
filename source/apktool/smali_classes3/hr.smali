.class public final synthetic Lhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Lorg/telegram/ui/Components/i$a;

.field public final synthetic a:Lorg/telegram/ui/Components/i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/Components/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr;->a:Lorg/telegram/ui/Components/i;

    iput-object p2, p0, Lhr;->a:Landroid/content/Context;

    iput p3, p0, Lhr;->a:I

    iput-object p4, p0, Lhr;->a:Lorg/telegram/ui/ActionBar/l$r;

    iput-object p5, p0, Lhr;->a:Lorg/telegram/ui/Components/i$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lhr;->a:Lorg/telegram/ui/Components/i;

    iget-object v1, p0, Lhr;->a:Landroid/content/Context;

    iget v2, p0, Lhr;->a:I

    iget-object v3, p0, Lhr;->a:Lorg/telegram/ui/ActionBar/l$r;

    iget-object v4, p0, Lhr;->a:Lorg/telegram/ui/Components/i$a;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/i;->e(Lorg/telegram/ui/Components/i;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V

    return-void
.end method
