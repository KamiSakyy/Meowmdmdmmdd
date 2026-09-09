.class public final Lk95$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/ColorFilter;

.field public a:Landroid/graphics/Paint$Style;

.field public a:Landroid/graphics/PorterDuff$Mode;

.field public a:Landroid/graphics/Rect;

.field public a:Lio2;

.field public a:Luz8;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/content/res/ColorStateList;

.field public c:F

.field public c:I

.field public c:Landroid/content/res/ColorStateList;

.field public d:F

.field public d:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:F

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(Lk95$c;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lk95$c;->a:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, Lk95$c;->b:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, Lk95$c;->c:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v0, p0, Lk95$c;->d:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lk95$c;->a:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-object v0, p0, Lk95$c;->a:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lk95$c;->a:F

    .line 30
    iput v0, p0, Lk95$c;->b:F

    const/16 v0, 0xff

    .line 31
    iput v0, p0, Lk95$c;->a:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lk95$c;->d:F

    .line 33
    iput v0, p0, Lk95$c;->e:F

    .line 34
    iput v0, p0, Lk95$c;->f:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lk95$c;->b:I

    .line 36
    iput v0, p0, Lk95$c;->c:I

    .line 37
    iput v0, p0, Lk95$c;->d:I

    .line 38
    iput v0, p0, Lk95$c;->e:I

    .line 39
    iput-boolean v0, p0, Lk95$c;->a:Z

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lk95$c;->a:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, Lk95$c;->a:Luz8;

    iput-object v0, p0, Lk95$c;->a:Luz8;

    .line 42
    iget-object v0, p1, Lk95$c;->a:Lio2;

    iput-object v0, p0, Lk95$c;->a:Lio2;

    .line 43
    iget v0, p1, Lk95$c;->c:F

    iput v0, p0, Lk95$c;->c:F

    .line 44
    iget-object v0, p1, Lk95$c;->a:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lk95$c;->a:Landroid/graphics/ColorFilter;

    .line 45
    iget-object v0, p1, Lk95$c;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lk95$c;->a:Landroid/content/res/ColorStateList;

    .line 46
    iget-object v0, p1, Lk95$c;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lk95$c;->b:Landroid/content/res/ColorStateList;

    .line 47
    iget-object v0, p1, Lk95$c;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lk95$c;->a:Landroid/graphics/PorterDuff$Mode;

    .line 48
    iget-object v0, p1, Lk95$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lk95$c;->d:Landroid/content/res/ColorStateList;

    .line 49
    iget v0, p1, Lk95$c;->a:I

    iput v0, p0, Lk95$c;->a:I

    .line 50
    iget v0, p1, Lk95$c;->a:F

    iput v0, p0, Lk95$c;->a:F

    .line 51
    iget v0, p1, Lk95$c;->d:I

    iput v0, p0, Lk95$c;->d:I

    .line 52
    iget v0, p1, Lk95$c;->b:I

    iput v0, p0, Lk95$c;->b:I

    .line 53
    iget-boolean v0, p1, Lk95$c;->a:Z

    iput-boolean v0, p0, Lk95$c;->a:Z

    .line 54
    iget v0, p1, Lk95$c;->b:F

    iput v0, p0, Lk95$c;->b:F

    .line 55
    iget v0, p1, Lk95$c;->d:F

    iput v0, p0, Lk95$c;->d:F

    .line 56
    iget v0, p1, Lk95$c;->e:F

    iput v0, p0, Lk95$c;->e:F

    .line 57
    iget v0, p1, Lk95$c;->f:F

    iput v0, p0, Lk95$c;->f:F

    .line 58
    iget v0, p1, Lk95$c;->c:I

    iput v0, p0, Lk95$c;->c:I

    .line 59
    iget v0, p1, Lk95$c;->e:I

    iput v0, p0, Lk95$c;->e:I

    .line 60
    iget-object v0, p1, Lk95$c;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lk95$c;->c:Landroid/content/res/ColorStateList;

    .line 61
    iget-object v0, p1, Lk95$c;->a:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lk95$c;->a:Landroid/graphics/Paint$Style;

    .line 62
    iget-object v0, p1, Lk95$c;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lk95$c;->a:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lk95$c;->a:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Luz8;Lio2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk95$c;->a:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lk95$c;->b:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lk95$c;->c:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Lk95$c;->d:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lk95$c;->a:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, Lk95$c;->a:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lk95$c;->a:F

    .line 9
    iput v0, p0, Lk95$c;->b:F

    const/16 v0, 0xff

    .line 10
    iput v0, p0, Lk95$c;->a:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lk95$c;->d:F

    .line 12
    iput v0, p0, Lk95$c;->e:F

    .line 13
    iput v0, p0, Lk95$c;->f:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lk95$c;->b:I

    .line 15
    iput v0, p0, Lk95$c;->c:I

    .line 16
    iput v0, p0, Lk95$c;->d:I

    .line 17
    iput v0, p0, Lk95$c;->e:I

    .line 18
    iput-boolean v0, p0, Lk95$c;->a:Z

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lk95$c;->a:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, Lk95$c;->a:Luz8;

    .line 21
    iput-object p2, p0, Lk95$c;->a:Lio2;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lk95;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk95;-><init>(Lk95$c;Lk95$a;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lk95;->e(Lk95;Z)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
