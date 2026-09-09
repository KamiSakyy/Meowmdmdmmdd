.class public final synthetic Lxk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk2;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lxk2;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-static {v0, p1}, Lal2;->e(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
