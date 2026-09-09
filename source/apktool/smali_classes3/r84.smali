.class public final synthetic Lr84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/x0$f;

.field public final synthetic a:Lorg/telegram/ui/Components/x0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/x0;Lorg/telegram/ui/Components/x0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr84;->a:Lorg/telegram/ui/Components/x0;

    iput-object p2, p0, Lr84;->a:Lorg/telegram/ui/Components/x0$f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lr84;->a:Lorg/telegram/ui/Components/x0;

    iget-object v1, p0, Lr84;->a:Lorg/telegram/ui/Components/x0$f;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/x0;->z1(Lorg/telegram/ui/Components/x0;Lorg/telegram/ui/Components/x0$f;Landroid/view/View;)V

    return-void
.end method
