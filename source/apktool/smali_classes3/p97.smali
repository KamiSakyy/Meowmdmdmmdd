.class public final synthetic Lp97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/n1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp97;->a:Lorg/telegram/ui/Components/n1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp97;->a:Lorg/telegram/ui/Components/n1;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/n1;->l(Lorg/telegram/ui/Components/n1;Landroid/view/View;)V

    return-void
.end method
