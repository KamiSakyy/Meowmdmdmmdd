.class public final synthetic Lwo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/w2$m;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lwo0;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)Z
    .locals 2

    iget-object v0, p0, Lwo0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lwo0;->a:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/j;->t5(Lorg/telegram/ui/j;Landroid/view/View;Landroid/text/style/URLSpan;)Z

    move-result p1

    return p1
.end method
