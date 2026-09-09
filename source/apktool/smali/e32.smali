.class public Le32;
.super Liu2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 0

    invoke-direct {p0, p1}, Liu2;-><init>(Lcom/google/android/material/textfield/a;)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 2

    iget-object v0, p0, Liu2;->a:Lcom/google/android/material/textfield/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/a;->V(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
