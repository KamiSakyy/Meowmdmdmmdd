.class public final synthetic Lt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/Components/b$n0;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/e;Ljava/lang/Runnable;Lorg/telegram/ui/Components/b$n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p2, p0, Lt8;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lt8;->a:Lorg/telegram/ui/Components/b$n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lt8;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v1, p0, Lt8;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lt8;->a:Lorg/telegram/ui/Components/b$n0;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/b;->e1([Lorg/telegram/ui/ActionBar/e;Ljava/lang/Runnable;Lorg/telegram/ui/Components/b$n0;Landroid/view/View;)V

    return-void
.end method
