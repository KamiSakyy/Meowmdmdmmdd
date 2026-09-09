.class public Lzo5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo5;-><init>(Landroid/content/Context;ZJILzo5$i;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzo5;


# direct methods
.method public constructor <init>(Lzo5;)V
    .locals 0

    iput-object p1, p0, Lzo5$c;->a:Lzo5;

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

.method public synthetic b()Lj45;
    .locals 1

    invoke-static {p0}, Lmm8;->c(Llm8$b;)Lj45;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lzo5$c;->a:Lzo5;

    .line 2
    .line 3
    invoke-static {p1}, Lzo5;->z(Lzo5;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzo5$c;->a:Lzo5;

    .line 10
    .line 11
    invoke-static {v0}, Lzo5;->z(Lzo5;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p0, Lzo5$c;->a:Lzo5;

    .line 16
    .line 17
    invoke-static {p1}, Lzo5;->y(Lzo5;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object p1, p0, Lzo5$c;->a:Lzo5;

    .line 22
    .line 23
    invoke-static {p1}, Lzo5;->B(Lzo5;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p1, p0, Lzo5$c;->a:Lzo5;

    .line 28
    .line 29
    invoke-static {p1}, Lzo5;->A(Lzo5;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object p1, p0, Lzo5$c;->a:Lzo5;

    .line 34
    .line 35
    invoke-static {p1}, Lzo5;->x(Lzo5;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual/range {v0 .. v5}, Lzo5;->N0(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iget-object p1, p0, Lzo5$c;->a:Lzo5;

    invoke-virtual {p1}, Lzo5;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic e(I)Z
    .locals 0

    invoke-static {p0, p1}, Lmm8;->a(Llm8$b;I)Z

    move-result p1

    return p1
.end method
