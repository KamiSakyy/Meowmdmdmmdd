.class public final synthetic Lp18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/r1$g;

.field public final synthetic a:Lorg/telegram/ui/Components/r1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/r1;Lorg/telegram/ui/Components/r1$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp18;->a:Lorg/telegram/ui/Components/r1;

    iput-object p2, p0, Lp18;->a:Lorg/telegram/ui/Components/r1$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lp18;->a:Lorg/telegram/ui/Components/r1;

    iget-object v1, p0, Lp18;->a:Lorg/telegram/ui/Components/r1$g;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/r1;->d(Lorg/telegram/ui/Components/r1;Lorg/telegram/ui/Components/r1$g;Landroid/view/View;)V

    return-void
.end method
