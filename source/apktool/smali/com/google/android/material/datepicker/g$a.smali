.class public Lcom/google/android/material/datepicker/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/g;->e(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/g$a;->a:Lcom/google/android/material/datepicker/g;

    iput p2, p0, Lcom/google/android/material/datepicker/g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/g$a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$a;->a:Lcom/google/android/material/datepicker/g;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->d(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->Y1()Lbh6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lbh6;->a:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbh6;->b(II)Lbh6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$a;->a:Lcom/google/android/material/datepicker/g;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->d(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->W1()Lcom/google/android/material/datepicker/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->f(Lbh6;)Lbh6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/datepicker/g$a;->a:Lcom/google/android/material/datepicker/g;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/material/datepicker/g;->d(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/c;->f2(Lbh6;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/g$a;->a:Lcom/google/android/material/datepicker/g;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->d(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/google/android/material/datepicker/c$l;->a:Lcom/google/android/material/datepicker/c$l;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/c;->g2(Lcom/google/android/material/datepicker/c$l;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
