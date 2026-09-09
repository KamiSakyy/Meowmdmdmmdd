.class public final synthetic Lhp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences$Editor;

.field public final synthetic a:Lcom/google/android/material/bottomsheet/a;

.field public final synthetic a:Lip6;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lip6;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp6;->a:Lip6;

    iput-object p2, p0, Lhp6;->a:Ljava/lang/String;

    iput-object p3, p0, Lhp6;->a:Landroid/content/SharedPreferences$Editor;

    iput-object p4, p0, Lhp6;->b:Ljava/lang/String;

    iput-object p5, p0, Lhp6;->a:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lhp6;->a:Lip6;

    iget-object v1, p0, Lhp6;->a:Ljava/lang/String;

    iget-object v2, p0, Lhp6;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lhp6;->b:Ljava/lang/String;

    iget-object v4, p0, Lhp6;->a:Lcom/google/android/material/bottomsheet/a;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lip6;->a(Lip6;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
