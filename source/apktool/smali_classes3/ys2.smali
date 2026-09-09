.class public final synthetic Lys2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lne9;

.field public final synthetic a:Lorg/telegram/ui/Components/k0$h1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0$h1;Lne9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys2;->a:Lorg/telegram/ui/Components/k0$h1;

    iput-object p2, p0, Lys2;->a:Lne9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lys2;->a:Lorg/telegram/ui/Components/k0$h1;

    iget-object v1, p0, Lys2;->a:Lne9;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/k0$h1;->i(Lorg/telegram/ui/Components/k0$h1;Lne9;Landroid/view/View;)V

    return-void
.end method
