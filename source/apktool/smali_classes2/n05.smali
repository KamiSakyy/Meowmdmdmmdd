.class public final synthetic Ln05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$r;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln05;->a:Lorg/telegram/ui/e0$r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln05;->a:Lorg/telegram/ui/e0$r;

    invoke-static {v0, p1}, Lorg/telegram/ui/e0$r;->n(Lorg/telegram/ui/e0$r;Landroid/view/View;)V

    return-void
.end method
