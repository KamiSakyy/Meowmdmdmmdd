.class public final synthetic Lez9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez9;->a:Lorg/telegram/ui/ThemeActivity;

    iput p2, p0, Lez9;->a:I

    iput-object p3, p0, Lez9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lez9;->a:Lorg/telegram/ui/ThemeActivity;

    iget v1, p0, Lez9;->a:I

    iget-object v2, p0, Lez9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ThemeActivity;->n2(Lorg/telegram/ui/ThemeActivity;ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void
.end method
