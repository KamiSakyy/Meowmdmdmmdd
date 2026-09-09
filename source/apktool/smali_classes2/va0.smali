.class public final synthetic Lva0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lorg/telegram/ui/Components/v1;

.field public final synthetic a:Lorg/telegram/ui/f$a;

.field public final synthetic a:Lorg/telegram/ui/f$b;

.field public final synthetic a:Lorg/telegram/ui/f$i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f$a;Lorg/telegram/ui/f$i;Lorg/telegram/ui/f$b;Lorg/telegram/ui/Components/v1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva0;->a:Lorg/telegram/ui/f$a;

    iput-object p2, p0, Lva0;->a:Lorg/telegram/ui/f$i;

    iput-object p3, p0, Lva0;->a:Lorg/telegram/ui/f$b;

    iput-object p4, p0, Lva0;->a:Lorg/telegram/ui/Components/v1;

    iput-object p5, p0, Lva0;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lva0;->a:Lorg/telegram/ui/f$a;

    iget-object v1, p0, Lva0;->a:Lorg/telegram/ui/f$i;

    iget-object v2, p0, Lva0;->a:Lorg/telegram/ui/f$b;

    iget-object v3, p0, Lva0;->a:Lorg/telegram/ui/Components/v1;

    iget-object v4, p0, Lva0;->a:Landroid/view/View;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/f$a;->i(Lorg/telegram/ui/f$a;Lorg/telegram/ui/f$i;Lorg/telegram/ui/f$b;Lorg/telegram/ui/Components/v1;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
