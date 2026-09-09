.class public final synthetic Lzs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Ljava/util/concurrent/atomic/AtomicReference;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs7;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lzs7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput p3, p0, Lzs7;->a:I

    iput-object p4, p0, Lzs7;->a:Ljava/lang/String;

    iput p5, p0, Lzs7;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lzs7;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lzs7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lzs7;->a:I

    iget-object v3, p0, Lzs7;->a:Ljava/lang/String;

    iget v4, p0, Lzs7;->b:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity;->O2(Lorg/telegram/ui/ProfileActivity;Ljava/util/concurrent/atomic/AtomicReference;ILjava/lang/String;ILandroid/view/View;)V

    return-void
.end method
