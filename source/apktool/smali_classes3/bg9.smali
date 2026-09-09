.class public final synthetic Lbg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e$k;

.field public final synthetic a:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic a:Lorg/telegram/ui/Components/p2;

.field public final synthetic a:[I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p2;[ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/e$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg9;->a:Lorg/telegram/ui/Components/p2;

    iput-object p2, p0, Lbg9;->a:[I

    iput-object p3, p0, Lbg9;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p4, p0, Lbg9;->a:Landroid/widget/TextView;

    iput-object p5, p0, Lbg9;->b:Landroid/widget/TextView;

    iput-object p6, p0, Lbg9;->a:Lorg/telegram/ui/ActionBar/e$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lbg9;->a:Lorg/telegram/ui/Components/p2;

    iget-object v1, p0, Lbg9;->a:[I

    iget-object v2, p0, Lbg9;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v3, p0, Lbg9;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lbg9;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lbg9;->a:Lorg/telegram/ui/ActionBar/e$k;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/p2;->U1(Lorg/telegram/ui/Components/p2;[ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V

    return-void
.end method
