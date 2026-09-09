.class public final synthetic Ln9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e$k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/e$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ln9;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Ln9;->a:Lorg/telegram/ui/ActionBar/e$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ln9;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ln9;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Ln9;->a:Lorg/telegram/ui/ActionBar/e$k;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/b;->C1(Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V

    return-void
.end method
