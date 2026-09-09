.class public Lbg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbg;


# direct methods
.method public constructor <init>(Lbg;)V
    .locals 0

    iput-object p1, p0, Lbg$b;->a:Lbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbg$b;->a:Lbg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbg;->getDelegate()Lmg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmg;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbg$b;->a:Lbg;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lgk8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgk8;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lmg;->E(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
