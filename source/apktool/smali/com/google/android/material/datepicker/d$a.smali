.class public Lcom/google/android/material/datepicker/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/d;->u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/d$a;->a:Lcom/google/android/material/datepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$a;->a:Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->a2(Lcom/google/android/material/datepicker/d;)Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh95;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/d$a;->a:Lcom/google/android/material/datepicker/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/d;->o2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lh95;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$a;->a:Lcom/google/android/material/datepicker/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lfc2;->O1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
