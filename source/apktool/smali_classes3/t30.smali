.class public final synthetic Lt30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/m$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt30;->a:Lorg/telegram/ui/Components/m$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lt30;->a:Lorg/telegram/ui/Components/m$a;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/m$a;->m(Lorg/telegram/ui/Components/m$a;Landroid/view/View;)V

    return-void
.end method
