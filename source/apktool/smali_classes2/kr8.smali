.class public final synthetic Lkr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/y0$e0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y0$e0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr8;->a:Lorg/telegram/ui/y0$e0;

    iput-object p2, p0, Lkr8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkr8;->a:Lorg/telegram/ui/y0$e0;

    iget-object v1, p0, Lkr8;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/y0$e0;->a(Lorg/telegram/ui/y0$e0;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
