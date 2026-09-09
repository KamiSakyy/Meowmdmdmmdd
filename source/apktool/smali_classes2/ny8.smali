.class public final synthetic Lny8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/e$k;

.field public final synthetic a:Lorg/telegram/ui/a1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/a1;Lorg/telegram/ui/ActionBar/e$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny8;->a:Lorg/telegram/ui/a1;

    iput-object p2, p0, Lny8;->a:Lorg/telegram/ui/ActionBar/e$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lny8;->a:Lorg/telegram/ui/a1;

    iget-object v1, p0, Lny8;->a:Lorg/telegram/ui/ActionBar/e$k;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/a1;->p2(Lorg/telegram/ui/a1;Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V

    return-void
.end method
