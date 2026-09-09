.class public final synthetic Lh87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lorg/telegram/ui/Components/i1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i1;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh87;->a:Lorg/telegram/ui/Components/i1;

    iput p2, p0, Lh87;->a:I

    iput-object p3, p0, Lh87;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lh87;->a:Lorg/telegram/ui/Components/i1;

    iget v1, p0, Lh87;->a:I

    iget-object v2, p0, Lh87;->a:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/i1;->v1(Lorg/telegram/ui/Components/i1;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method
