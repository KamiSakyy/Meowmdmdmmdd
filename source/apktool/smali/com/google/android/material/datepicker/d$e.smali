.class public Lcom/google/android/material/datepicker/d$e;
.super Ljs6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/d;->v2()V
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

    iput-object p1, p0, Lcom/google/android/material/datepicker/d$e;->a:Lcom/google/android/material/datepicker/d;

    invoke-direct {p0}, Ljs6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$e;->a:Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->m2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/d;->w2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$e;->a:Lcom/google/android/material/datepicker/d;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->d2(Lcom/google/android/material/datepicker/d;)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/d$e;->a:Lcom/google/android/material/datepicker/d;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->b2(Lcom/google/android/material/datepicker/d;)Lo62;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lo62;->q0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
