.class public Lcom/google/android/material/datepicker/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/d;->q2(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/google/android/material/datepicker/d$f;->a:Lcom/google/android/material/datepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$f;->a:Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->d2(Lcom/google/android/material/datepicker/d;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/d$f;->a:Lcom/google/android/material/datepicker/d;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/datepicker/d;->b2(Lcom/google/android/material/datepicker/d;)Lo62;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lo62;->q0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$f;->a:Lcom/google/android/material/datepicker/d;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->e2(Lcom/google/android/material/datepicker/d;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$f;->a:Lcom/google/android/material/datepicker/d;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->e2(Lcom/google/android/material/datepicker/d;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/d;->f2(Lcom/google/android/material/datepicker/d;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$f;->a:Lcom/google/android/material/datepicker/d;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->g2(Lcom/google/android/material/datepicker/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
