.class public final synthetic Lae3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/p;

.field public final synthetic a:Lorg/telegram/ui/Components/p0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae3;->a:Lorg/telegram/ui/Components/p0;

    iput-object p2, p0, Lae3;->a:Lorg/telegram/messenger/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lae3;->a:Lorg/telegram/ui/Components/p0;

    iget-object v1, p0, Lae3;->a:Lorg/telegram/messenger/p;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/p0;->h(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/p;Landroid/view/View;)V

    return-void
.end method
