.class public final synthetic Lyf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/b0$b;

.field public final synthetic a:Lorg/telegram/ui/Components/b0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/b0;Lorg/telegram/ui/Components/b0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf1;->a:Lorg/telegram/ui/Components/b0;

    iput-object p2, p0, Lyf1;->a:Lorg/telegram/ui/Components/b0$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyf1;->a:Lorg/telegram/ui/Components/b0;

    iget-object v1, p0, Lyf1;->a:Lorg/telegram/ui/Components/b0$b;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/b0;->i(Lorg/telegram/ui/Components/b0;Lorg/telegram/ui/Components/b0$b;Landroid/view/View;)V

    return-void
.end method
