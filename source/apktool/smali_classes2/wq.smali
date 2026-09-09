.class public final synthetic Lwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/b;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq;->a:Lorg/telegram/ui/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwq;->a:Lorg/telegram/ui/b;

    invoke-static {v0, p1}, Lorg/telegram/ui/b;->l2(Lorg/telegram/ui/b;Landroid/view/View;)V

    return-void
.end method
