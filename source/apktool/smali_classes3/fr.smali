.class public final synthetic Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/i$a;

.field public final synthetic a:Lorg/telegram/ui/Components/i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i;Lorg/telegram/ui/Components/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->a:Lorg/telegram/ui/Components/i;

    iput-object p2, p0, Lfr;->a:Lorg/telegram/ui/Components/i$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfr;->a:Lorg/telegram/ui/Components/i;

    iget-object v1, p0, Lfr;->a:Lorg/telegram/ui/Components/i$a;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/i;->c(Lorg/telegram/ui/Components/i;Lorg/telegram/ui/Components/i$a;Landroid/view/View;)V

    return-void
.end method
