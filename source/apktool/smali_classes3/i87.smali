.class public final synthetic Li87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Lorg/telegram/ui/Components/i1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i1;ILorg/telegram/ui/ActionBar/l$r;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li87;->a:Lorg/telegram/ui/Components/i1;

    iput p2, p0, Li87;->a:I

    iput-object p3, p0, Li87;->a:Lorg/telegram/ui/ActionBar/l$r;

    iput-object p4, p0, Li87;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Li87;->a:Lorg/telegram/ui/Components/i1;

    iget v1, p0, Li87;->a:I

    iget-object v2, p0, Li87;->a:Lorg/telegram/ui/ActionBar/l$r;

    iget-object v3, p0, Li87;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/i1;->t1(Lorg/telegram/ui/Components/i1;ILorg/telegram/ui/ActionBar/l$r;Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
