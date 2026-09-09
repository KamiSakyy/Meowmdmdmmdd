.class public final synthetic Ljgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le02;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lyh8;


# direct methods
.method public synthetic constructor <init>(Lyh8;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgd;->a:Lyh8;

    iput-object p2, p0, Ljgd;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lbt9;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljgd;->a:Lyh8;

    iget-object v1, p0, Ljgd;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lyh8;->c(Landroid/os/Bundle;Lbt9;)Lbt9;

    move-result-object p1

    return-object p1
.end method
