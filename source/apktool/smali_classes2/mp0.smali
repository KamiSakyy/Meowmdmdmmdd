.class public final synthetic Lmp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/widget/HorizontalScrollView;

.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic a:Landroidx/viewpager/widget/a;

.field public final synthetic a:Lda8;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager/widget/a;ILandroid/widget/LinearLayout;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/HorizontalScrollView;Lda8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp0;->a:Landroidx/viewpager/widget/a;

    iput p2, p0, Lmp0;->a:I

    iput-object p3, p0, Lmp0;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lmp0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lmp0;->a:Landroid/widget/HorizontalScrollView;

    iput-object p6, p0, Lmp0;->a:Lda8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lmp0;->a:Landroidx/viewpager/widget/a;

    iget v1, p0, Lmp0;->a:I

    iget-object v2, p0, Lmp0;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lmp0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lmp0;->a:Landroid/widget/HorizontalScrollView;

    iget-object v5, p0, Lmp0;->a:Lda8;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/j;->l5(Landroidx/viewpager/widget/a;ILandroid/widget/LinearLayout;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/HorizontalScrollView;Lda8;Landroid/view/View;)V

    return-void
.end method
