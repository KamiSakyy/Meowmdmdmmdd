.class public final synthetic Lv70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/p$s;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv70;->a:Lorg/telegram/ui/Components/p$s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lv70;->a:Lorg/telegram/ui/Components/p$s;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/p$s;->j(Lorg/telegram/ui/Components/p$s;Landroid/view/View;)V

    return-void
.end method
