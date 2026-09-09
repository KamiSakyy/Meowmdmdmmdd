.class public final synthetic Lrka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lska;


# direct methods
.method public synthetic constructor <init>(Lska;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrka;->a:Lska;

    iput-object p2, p0, Lrka;->a:Ljava/lang/String;

    iput-object p3, p0, Lrka;->a:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lrka;->a:Lska;

    iget-object v1, p0, Lrka;->a:Ljava/lang/String;

    iget-object v2, p0, Lrka;->a:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, v2, p1}, Lska;->a(Lska;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
