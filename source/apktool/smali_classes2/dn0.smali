.class public final synthetic Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Ldn0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldn0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Ldn0;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/j;->f5(Lorg/telegram/ui/j;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
