.class public Lbg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk8$c;


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

    iput-object p1, p0, Lbg$a;->a:Lbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbg$a;->a:Lbg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbg;->getDelegate()Lmg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lmg;->I(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
