.class public Lkz2$a;
.super Lfaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz2;->s0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lkz2;


# direct methods
.method public constructor <init>(Lkz2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkz2$a;->a:Lkz2;

    iput-object p2, p0, Lkz2$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lfaa;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldaa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz2$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkta;->g(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkz2$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lkta;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ldaa;->X(Ldaa$f;)Ldaa;

    .line 14
    .line 15
    .line 16
    return-void
.end method
