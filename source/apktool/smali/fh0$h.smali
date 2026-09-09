.class public Lfh0$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh0;->r(Landroid/view/ViewGroup;Lmaa;Lmaa;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfh0$k;

.field public final synthetic a:Lfh0;

.field private mViewBounds:Lfh0$k;


# direct methods
.method public constructor <init>(Lfh0;Lfh0$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh0$h;->a:Lfh0;

    .line 2
    .line 3
    iput-object p2, p0, Lfh0$h;->a:Lfh0$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lfh0$h;->mViewBounds:Lfh0$k;

    .line 9
    .line 10
    return-void
.end method
