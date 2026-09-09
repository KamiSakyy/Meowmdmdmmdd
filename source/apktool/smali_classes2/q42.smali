.class public final synthetic Lq42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/g$l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/g$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq42;->a:Lorg/telegram/ui/ActionBar/g$l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq42;->a:Lorg/telegram/ui/ActionBar/g$l;

    invoke-static {v0, p1}, Lt42;->l2(Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V

    return-void
.end method
