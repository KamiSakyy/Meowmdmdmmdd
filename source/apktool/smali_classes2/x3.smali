.class public final synthetic Lx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3;->a:Lorg/telegram/ui/ActionBar/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lx3;->a:Lorg/telegram/ui/ActionBar/c;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/c;->p(Lorg/telegram/ui/ActionBar/c;Landroid/view/View;)V

    return-void
.end method
