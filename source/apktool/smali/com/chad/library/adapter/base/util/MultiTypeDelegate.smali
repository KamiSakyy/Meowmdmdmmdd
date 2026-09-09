.class public abstract Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VIEW_TYPE:I = -0xff


# instance fields
.field private autoMode:Z

.field private layouts:Landroid/util/SparseIntArray;

.field private selfMode:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->layouts:Landroid/util/SparseIntArray;

    return-void
.end method

.method private addItemType(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->layouts:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->layouts:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->layouts:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private checkMode(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t mess two register mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getDefItemViewType(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->getItemType(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, -0xff

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public abstract getItemType(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final getLayoutId(I)I
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->layouts:Landroid/util/SparseIntArray;

    const/16 v1, -0x194

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public registerItemType(II)Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->selfMode:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->autoMode:Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->checkMode(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->addItemType(II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public varargs registerItemTypeAutoIncrease([I)Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->autoMode:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->selfMode:Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->checkMode(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v1, p1, v0

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->addItemType(II)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method
