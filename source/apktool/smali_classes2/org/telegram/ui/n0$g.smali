.class public Lorg/telegram/ui/n0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n0;->k4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n0$g;->this$0:Lorg/telegram/ui/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/n0$g;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/n0$g;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n0$g;->this$0:Lorg/telegram/ui/n0;

    invoke-virtual {v0}, Lorg/telegram/ui/n0;->k4()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/n0$g;->this$0:Lorg/telegram/ui/n0;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lia7;

    invoke-direct {v1, p0}, Lia7;-><init>(Lorg/telegram/ui/n0$g;)V

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lqba;->l(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public b(Lay$c;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n0$g;->this$0:Lorg/telegram/ui/n0;

    iget-object v0, v0, Lorg/telegram/ui/n0;->commentTextView:Lorg/telegram/ui/Components/g0;

    iget-object p1, p1, Lay$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/g0;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
