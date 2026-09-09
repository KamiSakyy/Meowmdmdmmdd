.class public final synthetic Lzt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/d0$r;

.field public final synthetic a:Lorg/telegram/ui/d0$t;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d0$r;Lorg/telegram/ui/d0$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt4;->a:Lorg/telegram/ui/d0$r;

    iput-object p2, p0, Lzt4;->a:Lorg/telegram/ui/d0$t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzt4;->a:Lorg/telegram/ui/d0$r;

    iget-object v1, p0, Lzt4;->a:Lorg/telegram/ui/d0$t;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/d0$r;->a(Lorg/telegram/ui/d0$r;Lorg/telegram/ui/d0$t;Landroid/view/View;)V

    return-void
.end method
