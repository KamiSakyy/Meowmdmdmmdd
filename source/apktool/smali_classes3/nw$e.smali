.class public Lnw$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw;->T(IIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnw;

.field public final synthetic a:Lzk0;


# direct methods
.method public constructor <init>(Lnw;Lzk0;)V
    .locals 0

    iput-object p1, p0, Lnw$e;->a:Lnw;

    iput-object p2, p0, Lnw$e;->a:Lzk0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnw$e;->a:Lnw;

    .line 2
    .line 3
    iget-object p1, p1, Lnw;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnw$e;->a:Lnw;

    .line 9
    .line 10
    iget-object p1, p1, Lnw;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lnw$e;->a:Lzk0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
