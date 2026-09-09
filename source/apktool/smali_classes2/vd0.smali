.class public Lvd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Landroid/hardware/Camera;

.field public a:Ljava/util/ArrayList;

.field public final b:I

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvd0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvd0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p1, p0, Lvd0;->a:I

    .line 19
    .line 20
    iput p2, p0, Lvd0;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lvd0;->a:I

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lvd0;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lvd0;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lvd0;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
