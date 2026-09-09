.class public final synthetic Ls09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/Components/h2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/h2;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls09;->a:Lorg/telegram/ui/Components/h2;

    iput-object p2, p0, Ls09;->a:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ls09;->a:Lorg/telegram/ui/Components/h2;

    iget-object v1, p0, Ls09;->a:Lorg/telegram/messenger/x;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/h2;->z1(Lorg/telegram/ui/Components/h2;Lorg/telegram/messenger/x;Landroid/view/View;)V

    return-void
.end method
