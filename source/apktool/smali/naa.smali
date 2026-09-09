.class public Lnaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final a:Lek;

.field public final a:Lj45;

.field public final b:Lek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lek;

    .line 5
    .line 6
    invoke-direct {v0}, Lek;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnaa;->a:Lek;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnaa;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Lj45;

    .line 19
    .line 20
    invoke-direct {v0}, Lj45;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnaa;->a:Lj45;

    .line 24
    .line 25
    new-instance v0, Lek;

    .line 26
    .line 27
    invoke-direct {v0}, Lek;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnaa;->b:Lek;

    .line 31
    .line 32
    return-void
.end method
