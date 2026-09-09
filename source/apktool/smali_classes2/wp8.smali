.class public final synthetic Lwp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lorg/telegram/ui/Components/d;

.field public final synthetic a:Lorg/telegram/ui/y0;

.field public final synthetic a:Ltm9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y0;Landroid/view/View;Lorg/telegram/ui/Components/d;Ltm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp8;->a:Lorg/telegram/ui/y0;

    iput-object p2, p0, Lwp8;->a:Landroid/view/View;

    iput-object p3, p0, Lwp8;->a:Lorg/telegram/ui/Components/d;

    iput-object p4, p0, Lwp8;->a:Ltm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwp8;->a:Lorg/telegram/ui/y0;

    iget-object v1, p0, Lwp8;->a:Landroid/view/View;

    iget-object v2, p0, Lwp8;->a:Lorg/telegram/ui/Components/d;

    iget-object v3, p0, Lwp8;->a:Ltm9;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/y0;->p(Lorg/telegram/ui/y0;Landroid/view/View;Lorg/telegram/ui/Components/d;Ltm9;)V

    return-void
.end method
