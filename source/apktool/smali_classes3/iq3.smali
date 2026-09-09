.class public final synthetic Liq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/z;

.field public final synthetic a:Lqq3;


# direct methods
.method public synthetic constructor <init>(Lqq3;Lorg/telegram/ui/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq3;->a:Lqq3;

    iput-object p2, p0, Liq3;->a:Lorg/telegram/ui/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Liq3;->a:Lqq3;

    iget-object v1, p0, Liq3;->a:Lorg/telegram/ui/z;

    invoke-static {v0, v1, p1}, Lqq3;->b(Lqq3;Lorg/telegram/ui/z;Landroid/view/View;)V

    return-void
.end method
