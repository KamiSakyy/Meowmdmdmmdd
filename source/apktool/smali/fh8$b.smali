.class public final Lfh8$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lk95;

.field public a:Z


# direct methods
.method public constructor <init>(Lfh8$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lfh8$b;->a:Lk95;

    invoke-virtual {v0}, Lk95;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lk95;

    iput-object v0, p0, Lfh8$b;->a:Lk95;

    .line 6
    iget-boolean p1, p1, Lfh8$b;->a:Z

    iput-boolean p1, p0, Lfh8$b;->a:Z

    return-void
.end method

.method public constructor <init>(Lk95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lfh8$b;->a:Lk95;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lfh8$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lfh8;
    .locals 3

    new-instance v0, Lfh8;

    new-instance v1, Lfh8$b;

    invoke-direct {v1, p0}, Lfh8$b;-><init>(Lfh8$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfh8;-><init>(Lfh8$b;Lfh8$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lfh8$b;->a()Lfh8;

    move-result-object v0

    return-object v0
.end method
