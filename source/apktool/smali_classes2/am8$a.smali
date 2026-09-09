.class public Lam8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam8;-><init>(Landroid/content/Context;Lj45;ZZZZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lam8;


# direct methods
.method public constructor <init>(Lam8;)V
    .locals 0

    iput-object p1, p0, Lam8$a;->a:Lam8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lj45;
    .locals 1

    invoke-static {p0}, Lmm8;->b(Llm8$b;)Lj45;

    move-result-object v0

    return-object v0
.end method

.method public b()Lj45;
    .locals 1

    iget-object v0, p0, Lam8$a;->a:Lam8;

    invoke-static {v0}, Lam8;->i(Lam8;)Lj45;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmm8;->d(Llm8$b;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam8$a;->a:Lam8;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lam8$a;->a:Lam8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lam8;->r()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic e(I)Z
    .locals 0

    invoke-static {p0, p1}, Lmm8;->a(Llm8$b;I)Z

    move-result p1

    return p1
.end method
