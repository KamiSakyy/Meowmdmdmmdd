.class public final synthetic Ldb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e$k;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([IJLjava/lang/String;ILorg/telegram/ui/ActionBar/e$k;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb;->a:[I

    iput-wide p2, p0, Ldb;->a:J

    iput-object p4, p0, Ldb;->a:Ljava/lang/String;

    iput p5, p0, Ldb;->a:I

    iput-object p6, p0, Ldb;->a:Lorg/telegram/ui/ActionBar/e$k;

    iput-object p7, p0, Ldb;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Ldb;->a:[I

    iget-wide v1, p0, Ldb;->a:J

    iget-object v3, p0, Ldb;->a:Ljava/lang/String;

    iget v4, p0, Ldb;->a:I

    iget-object v5, p0, Ldb;->a:Lorg/telegram/ui/ActionBar/e$k;

    iget-object v6, p0, Ldb;->a:Ljava/lang/Runnable;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/b;->n([IJLjava/lang/String;ILorg/telegram/ui/ActionBar/e$k;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
