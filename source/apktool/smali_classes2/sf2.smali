.class public final synthetic Lsf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/y$b;

.field public final synthetic a:Lorg/telegram/ui/u$s0;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u$s0;IIZLorg/telegram/messenger/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf2;->a:Lorg/telegram/ui/u$s0;

    iput p2, p0, Lsf2;->a:I

    iput p3, p0, Lsf2;->b:I

    iput-boolean p4, p0, Lsf2;->a:Z

    iput-object p5, p0, Lsf2;->a:Lorg/telegram/messenger/y$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lsf2;->a:Lorg/telegram/ui/u$s0;

    iget v1, p0, Lsf2;->a:I

    iget v2, p0, Lsf2;->b:I

    iget-boolean v3, p0, Lsf2;->a:Z

    iget-object v4, p0, Lsf2;->a:Lorg/telegram/messenger/y$b;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/u$s0;->m(Lorg/telegram/ui/u$s0;IIZLorg/telegram/messenger/y$b;Landroid/view/View;)V

    return-void
.end method
