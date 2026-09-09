.class public final synthetic Lct4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/d0$p;

.field public final synthetic a:Lorg/telegram/ui/d0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d0;Lorg/telegram/ui/d0$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct4;->a:Lorg/telegram/ui/d0;

    iput-object p2, p0, Lct4;->a:Lorg/telegram/ui/d0$p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lct4;->a:Lorg/telegram/ui/d0;

    iget-object v1, p0, Lct4;->a:Lorg/telegram/ui/d0$p;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/d0;->D2(Lorg/telegram/ui/d0;Lorg/telegram/ui/d0$p;Landroid/view/View;)V

    return-void
.end method
