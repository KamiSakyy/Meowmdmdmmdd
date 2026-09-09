.class public final synthetic Lnc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageButton;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/j$b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/j$b;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc3;->a:Lorg/telegram/ui/ActionBar/j$b;

    iput-object p2, p0, Lnc3;->a:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnc3;->a:Lorg/telegram/ui/ActionBar/j$b;

    iget-object v1, p0, Lnc3;->a:Landroid/widget/ImageButton;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/j$b;->b(Lorg/telegram/ui/ActionBar/j$b;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method
