.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e$k;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([IILorg/telegram/ui/ActionBar/e$k;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->a:[I

    iput p2, p0, Lcb;->a:I

    iput-object p3, p0, Lcb;->a:Lorg/telegram/ui/ActionBar/e$k;

    iput-object p4, p0, Lcb;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcb;->a:[I

    iget v1, p0, Lcb;->a:I

    iget-object v2, p0, Lcb;->a:Lorg/telegram/ui/ActionBar/e$k;

    iget-object v3, p0, Lcb;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/b;->q0([IILorg/telegram/ui/ActionBar/e$k;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
