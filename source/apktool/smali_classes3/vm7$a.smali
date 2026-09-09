.class public Lvm7$a;
.super Lpo7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm7;->L1(Landroid/content/Context;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvm7;


# direct methods
.method public constructor <init>(Lvm7;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lvm7$a;->a:Lvm7;

    invoke-direct {p0, p2, p3}, Lpo7;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public setOffset(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lpo7;->setAutoPlayEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lpo7;->setOffset(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
