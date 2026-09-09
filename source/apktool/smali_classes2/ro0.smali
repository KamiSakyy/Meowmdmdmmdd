.class public final synthetic Lro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>([ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro0;->a:[Z

    iput-object p2, p0, Lro0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lro0;->a:[Z

    iget-object v1, p0, Lro0;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/j;->b5([ZLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
