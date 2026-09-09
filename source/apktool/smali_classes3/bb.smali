.class public final synthetic Lbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e$k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/e$k;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb;->a:Lorg/telegram/ui/ActionBar/e$k;

    iput-object p2, p0, Lbb;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbb;->a:Lorg/telegram/ui/ActionBar/e$k;

    iget-object v1, p0, Lbb;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/b;->m1(Lorg/telegram/ui/ActionBar/e$k;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    return-void
.end method
