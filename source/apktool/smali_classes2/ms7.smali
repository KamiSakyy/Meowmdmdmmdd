.class public final synthetic Lms7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Ljava/util/concurrent/atomic/AtomicReference;ILmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms7;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lms7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput p3, p0, Lms7;->a:I

    iput-object p4, p0, Lms7;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lms7;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lms7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lms7;->a:I

    iget-object v3, p0, Lms7;->a:Lmq9;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ProfileActivity;->x2(Lorg/telegram/ui/ProfileActivity;Ljava/util/concurrent/atomic/AtomicReference;ILmq9;Landroid/view/View;)V

    return-void
.end method
