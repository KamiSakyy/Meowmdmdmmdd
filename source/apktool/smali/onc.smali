.class public final Lonc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3d;


# instance fields
.field public final synthetic a:Lapc;


# direct methods
.method public constructor <init>(Lapc;)V
    .locals 0

    iput-object p1, p0, Lonc;->a:Lapc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "auto"

    .line 6
    .line 7
    const-string v1, "_err"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lonc;->a:Lapc;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1, p3, p1}, Lapc;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lonc;->a:Lapc;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p3}, Lapc;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
