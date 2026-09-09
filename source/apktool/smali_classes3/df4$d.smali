.class public Ldf4$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf4;->P(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ldf4;


# direct methods
.method public constructor <init>(Ldf4;I)V
    .locals 0

    iput-object p1, p0, Ldf4$d;->a:Ldf4;

    iput p2, p0, Ldf4$d;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldf4$d;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldf4$d;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    iget-object v0, p0, Ldf4$d;->a:Ldf4;

    invoke-virtual {v0, p1}, Ldf4;->P(I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Ldf4$d;->a:I

    new-instance v0, Lef4;

    invoke-direct {v0, p0, p1}, Lef4;-><init>(Ldf4$d;I)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
