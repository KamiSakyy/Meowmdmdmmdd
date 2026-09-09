.class public Lorg/telegram/ui/ActionBar/e;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/e$k;,
        Lorg/telegram/ui/ActionBar/e$j;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/content/DialogInterface$OnCancelListener;

.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/content/DialogInterface$OnDismissListener;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/BitmapShader;

.field public a:Landroid/graphics/Matrix;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ScrollView;

.field public a:Landroid/widget/TextView;

.field public a:Le88;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/Map;

.field public a:Lorg/telegram/ui/ActionBar/e;

.field public final a:Lorg/telegram/ui/ActionBar/l$r;

.field public a:Luo4;

.field public a:Z

.field public a:[I

.field public a:[Landroid/animation/AnimatorSet;

.field public a:[Landroid/graphics/drawable/BitmapDrawable;

.field public a:[Ljava/lang/CharSequence;

.field public a:[Z

.field public b:F

.field public b:I

.field public b:Landroid/content/DialogInterface$OnClickListener;

.field public b:Landroid/graphics/Paint;

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/lang/CharSequence;

.field public b:Ljava/lang/Runnable;

.field public b:Z

.field public b:[I

.field public c:F

.field public c:I

.field public c:Landroid/content/DialogInterface$OnClickListener;

.field public c:Landroid/widget/TextView;

.field public c:Ljava/lang/CharSequence;

.field public c:Z

.field public d:F

.field public d:I

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field public d:Landroid/widget/TextView;

.field public d:Ljava/lang/CharSequence;

.field public d:Z

.field public e:I

.field public e:Landroid/content/DialogInterface$OnClickListener;

.field public e:Landroid/widget/TextView;

.field public e:Ljava/lang/CharSequence;

.field public e:Z

.field public f:I

.field public f:Ljava/lang/CharSequence;

.field public f:Z

.field public g:I

.field public g:Ljava/lang/CharSequence;

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I

.field public j:Z

.field public k:I

.field public k:Z

.field public l:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 5

    .line 2
    sget v0, Lj78;->k:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lorg/telegram/ui/ActionBar/e;->a:I

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/graphics/drawable/BitmapDrawable;

    new-array v1, v0, [Z

    .line 5
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/e;->a:[Z

    new-array v1, v0, [Landroid/animation/AnimatorSet;

    .line 6
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/animation/AnimatorSet;

    const/16 v1, 0x14

    .line 7
    iput v1, p0, Lorg/telegram/ui/ActionBar/e;->b:I

    const-string v1, "dialogButton"

    .line 8
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/String;

    const/16 v1, 0x84

    .line 9
    iput v1, p0, Lorg/telegram/ui/ActionBar/e;->g:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/e;->b:Z

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/e;->c:Z

    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/e;->d:Z

    new-array v2, v0, [I

    .line 13
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/e;->b:[I

    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/e;->g:Z

    .line 15
    new-instance v2, Ll55;

    invoke-direct {v2, p0}, Ll55;-><init>(Lorg/telegram/ui/ActionBar/e;)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/Runnable;

    .line 16
    new-instance v2, Lc6;

    invoke-direct {v2, p0}, Lc6;-><init>(Lorg/telegram/ui/ActionBar/e;)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/e;->b:Ljava/lang/Runnable;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/util/ArrayList;

    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/e;->j:Z

    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    iput v2, p0, Lorg/telegram/ui/ActionBar/e;->c:F

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/e;->k:Z

    .line 21
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/e;->l:Z

    const v3, 0x3f4ccccd    # 0.8f

    .line 22
    iput v3, p0, Lorg/telegram/ui/ActionBar/e;->d:F

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->k1()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lorg/telegram/ui/ActionBar/e;->i:I

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/e;->n:Z

    if-nez v4, :cond_2

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->k1()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    move-result v4

    if-lt v4, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/e;->m:Z

    .line 25
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/e;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 26
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Rect;

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    .line 27
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/e;->m:Z

    if-eqz v0, :cond_6

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg68;->Ld:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/graphics/drawable/Drawable;

    const-string p1, "dialogBackground"

    .line 29
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/e;->k:I

    if-ne p2, p3, :cond_4

    const v3, 0x3f0ccccd    # 0.55f

    goto :goto_2

    .line 30
    :cond_4
    invoke-static {p1}, Lorg/telegram/messenger/a;->V(I)F

    move-result p1

    const p3, 0x3f389375    # 0.721f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    const v3, 0x3f6b851f    # 0.92f

    :goto_2
    iput v3, p0, Lorg/telegram/ui/ActionBar/e;->a:F

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/graphics/drawable/Drawable;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, Lorg/telegram/ui/ActionBar/e;->k:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33
    :cond_6
    iput p2, p0, Lorg/telegram/ui/ActionBar/e;->i:I

    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/ActionBar/e;)Luo4;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:Luo4;

    return-object p0
.end method

.method public static bridge synthetic A0(Lorg/telegram/ui/ActionBar/e;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic B0(Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/e;->f:I

    return-void
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic C0(Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/e;->h:I

    return-void
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/ActionBar/e;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/e;->f:Z

    return p0
.end method

.method public static bridge synthetic D0(Lorg/telegram/ui/ActionBar/e;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/ActionBar/e;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p0
.end method

.method public static bridge synthetic E0(Lorg/telegram/ui/ActionBar/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic F0(Lorg/telegram/ui/ActionBar/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/e;->i:Z

    return-void
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/ActionBar/e;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/e;->i:I

    return p0
.end method

.method public static bridge synthetic G0(Lorg/telegram/ui/ActionBar/e;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/e;->X0(IZ)V

    return-void
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic H0(Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->i1()V

    return-void
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/ActionBar/e;)[Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/ActionBar/e;)[Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/ActionBar/e;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/e;->a:Z

    return p0
.end method

.method private synthetic P0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/ActionBar/e;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/e;->f:I

    return p0
.end method

.method private synthetic Q0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/e;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/ActionBar/e;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/e;->g:I

    return p0
.end method

.method private synthetic R0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/e;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/ActionBar/e;)Le88;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:Le88;

    return-object p0
.end method

.method private synthetic S0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/e;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/ActionBar/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/view/View;

    return-object p0
.end method

.method private synthetic T0(Landroid/widget/LinearLayout;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    invoke-direct {p2, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/BitmapShader;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->b:[I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aget v2, v0, v2

    .line 52
    .line 53
    neg-int v2, v2

    .line 54
    int-to-float v2, v2

    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    neg-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/e;->l:I

    return-void
.end method

.method private synthetic U0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/ActionBar/e;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/e;->b:F

    return-void
.end method

.method private synthetic V0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/ActionBar/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/e;->m:Z

    return-void
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/ActionBar/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/e;->g:Z

    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/ActionBar/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/e;->a:I

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/e;Landroid/widget/LinearLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/e;->T0(Landroid/widget/LinearLayout;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/e;->b:I

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/e;->P0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/ActionBar/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/e;->S0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/ActionBar/e;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/e;->c:F

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/e;->R0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/ActionBar/e;Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/e;->V0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/ActionBar/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/e;->j:Z

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/e;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/ActionBar/e;[I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:[I

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/e;->U0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/telegram/ui/ActionBar/e;[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:[Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/e;->O0()V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/e;->c:I

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/ActionBar/e;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/e;->b:F

    return p0
.end method

.method public static bridge synthetic i0(Lorg/telegram/ui/ActionBar/e;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/ActionBar/e;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/e;->k:I

    return p0
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/ActionBar/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/e;->b:Z

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic k0(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->c:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic l0(Lorg/telegram/ui/ActionBar/e;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/ActionBar/e;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/e;->a:F

    return p0
.end method

.method public static bridge synthetic m0(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic n0(Lorg/telegram/ui/ActionBar/e;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/BitmapShader;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic o0(Lorg/telegram/ui/ActionBar/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/e;->f:Z

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/ActionBar/e;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/e;->m:Z

    return p0
.end method

.method public static bridge synthetic p0(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->e:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/ActionBar/e;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/e;->n:Z

    return p0
.end method

.method public static bridge synthetic q0(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/ActionBar/e;)[I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->b:[I

    return-object p0
.end method

.method public static bridge synthetic r0(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/ActionBar/e;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static bridge synthetic s0(Lorg/telegram/ui/ActionBar/e;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/ActionBar/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic t0(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/ActionBar/e;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/e;->c:F

    return p0
.end method

.method public static bridge synthetic u0(Lorg/telegram/ui/ActionBar/e;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/ActionBar/e;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic v0(Lorg/telegram/ui/ActionBar/e;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/ActionBar/e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic w0(Lorg/telegram/ui/ActionBar/e;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/ActionBar/e;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/e;->e:Z

    return p0
.end method

.method public static bridge synthetic x0(Lorg/telegram/ui/ActionBar/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/e;->l:Z

    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/ActionBar/e;)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/e;->a:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic y0(Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/e;->e:I

    return-void
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/ActionBar/e;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/e;->c:I

    return p0
.end method

.method public static bridge synthetic z0(Lorg/telegram/ui/ActionBar/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Z

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/e;->I0(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public J0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public K0()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public L0()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public M0()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public W0()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "dialogTextRed2"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X0(IZ)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:[Z

    .line 4
    .line 5
    aget-boolean v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:[Z

    .line 12
    .line 13
    aget-boolean v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:[Z

    .line 18
    .line 19
    aput-boolean p2, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    aput-object v1, v0, p1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    aget-object v0, v0, p1

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    aget-object v1, v1, p1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v3, v2, [Landroid/animation/Animator;

    .line 51
    .line 52
    new-array v2, v2, [I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const/16 p2, 0xff

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    :goto_0
    aput p2, v2, v4

    .line 62
    .line 63
    const-string p2, "alpha"

    .line 64
    .line 65
    invoke-static {v0, p2, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    aput-object p2, v3, v4

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    aget-object p2, p2, p1

    .line 77
    .line 78
    const-wide/16 v0, 0x96

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    aget-object p2, p2, p1

    .line 86
    .line 87
    new-instance v0, Lorg/telegram/ui/ActionBar/e$i;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ActionBar/e$i;-><init>(Lorg/telegram/ui/ActionBar/e;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    aget-object p1, p2, p1

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public Y0(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/e;->k:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/ActionBar/e;->k:I

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Z0(FZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/e;->d:F

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/e;->o:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/e;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public a1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/e;->c:Z

    return-void
.end method

.method public b1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/e;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/e;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/e;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 23
    .line 24
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    .line 26
    const v2, -0x20001

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x30

    .line 34
    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 36
    .line 37
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    .line 39
    const/high16 v2, 0x20000

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c1(III)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/ui/ActionBar/e$j;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e$j;->b(Lorg/telegram/ui/ActionBar/e$j;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/e$j;->a(Lorg/telegram/ui/ActionBar/e$j;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public d1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Lorg/telegram/ui/ActionBar/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    nop

    .line 29
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->b:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/BitmapShader;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/BitmapShader;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public e1(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public f1(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public g1(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/e;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Luo4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Luo4;->a(FZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->l1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Lorg/telegram/ui/ActionBar/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v1, Le78;->Pb0:I

    .line 20
    .line 21
    const-string v2, "StopLoadingTitle"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 28
    .line 29
    .line 30
    sget v1, Le78;->Ob0:I

    .line 31
    .line 32
    const-string v2, "StopLoading"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 39
    .line 40
    .line 41
    sget v1, Le78;->Cp0:I

    .line 42
    .line 43
    const-string v2, "WaitMore"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 51
    .line 52
    .line 53
    sget v1, Le78;->Gb0:I

    .line 54
    .line 55
    const-string v2, "Stop"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Li6;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Li6;-><init>(Lorg/telegram/ui/ActionBar/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lj6;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lj6;-><init>(Lorg/telegram/ui/ActionBar/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->t(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Lorg/telegram/ui/ActionBar/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k1()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lorg/telegram/ui/LaunchActivity;->systemBlurEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l1()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lorg/telegram/ui/ActionBar/e;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d%%"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/ActionBar/e$a;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/ActionBar/e$a;-><init>(Lorg/telegram/ui/ActionBar/e;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/e;->m:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget v3, v0, Lorg/telegram/ui/ActionBar/e;->i:I

    .line 27
    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/e;->f:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-virtual {v1, v7, v8, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/e;->e:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v6, v0, Lorg/telegram/ui/ActionBar/e;->e:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/e;->m:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/e;->n:Z

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-boolean v6, v0, Lorg/telegram/ui/ActionBar/e;->e:Z

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/e;->e:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/e;->f:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/e;->g:Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v3, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 114
    :goto_3
    iget v7, v0, Lorg/telegram/ui/ActionBar/e;->d:I

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/high16 v9, 0x41200000    # 10.0f

    .line 118
    .line 119
    const/high16 v10, 0x41800000    # 16.0f

    .line 120
    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    iget v7, v0, Lorg/telegram/ui/ActionBar/e;->e:I

    .line 124
    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/view/View;

    .line 140
    .line 141
    const/4 v11, -0x1

    .line 142
    iget v12, v0, Lorg/telegram/ui/ActionBar/e;->g:I

    .line 143
    .line 144
    const/16 v13, 0x33

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v1, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_7
    :goto_4
    new-instance v7, Le88;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-direct {v7, v11}, Le88;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Le88;

    .line 171
    .line 172
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    if-eqz v11, :cond_8

    .line 175
    .line 176
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v11, v0, Lorg/telegram/ui/ActionBar/e;->d:I

    .line 181
    .line 182
    if-eqz v11, :cond_9

    .line 183
    .line 184
    invoke-virtual {v7, v11}, Le88;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    iget-boolean v11, v0, Lorg/telegram/ui/ActionBar/e;->l:Z

    .line 189
    .line 190
    invoke-virtual {v7, v11}, Le88;->setAutoRepeat(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Le88;

    .line 194
    .line 195
    iget v11, v0, Lorg/telegram/ui/ActionBar/e;->e:I

    .line 196
    .line 197
    iget v12, v0, Lorg/telegram/ui/ActionBar/e;->f:I

    .line 198
    .line 199
    invoke-virtual {v7, v11, v12, v12}, Le88;->g(III)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Le88;

    .line 207
    .line 208
    invoke-virtual {v7}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_a

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v7, v13, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Le88;

    .line 255
    .line 256
    invoke-virtual {v7}, Le88;->e()V

    .line 257
    .line 258
    .line 259
    :goto_6
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Le88;

    .line 260
    .line 261
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 262
    .line 263
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Z

    .line 267
    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 271
    .line 272
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 273
    .line 274
    .line 275
    iget v11, v0, Lorg/telegram/ui/ActionBar/e;->h:I

    .line 276
    .line 277
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 278
    .line 279
    .line 280
    const/high16 v11, 0x43000000    # 128.0f

    .line 281
    .line 282
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    int-to-float v11, v11

    .line 287
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 288
    .line 289
    .line 290
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/e;->a:Le88;

    .line 291
    .line 292
    new-instance v12, Lorg/telegram/ui/ActionBar/e$b;

    .line 293
    .line 294
    invoke-direct {v12, v0, v7}, Lorg/telegram/ui/ActionBar/e$b;-><init>(Lorg/telegram/ui/ActionBar/e;Landroid/graphics/drawable/GradientDrawable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    const/16 v7, 0x5c

    .line 301
    .line 302
    iput v7, v0, Lorg/telegram/ui/ActionBar/e;->g:I

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Le88;

    .line 306
    .line 307
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    iget v12, v0, Lorg/telegram/ui/ActionBar/e;->h:I

    .line 312
    .line 313
    invoke-static {v11, v6, v12}, Lorg/telegram/ui/ActionBar/l;->b1(III)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    :goto_7
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Z

    .line 321
    .line 322
    if-eqz v7, :cond_c

    .line 323
    .line 324
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Le88;

    .line 325
    .line 326
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    int-to-float v11, v11

    .line 331
    invoke-virtual {v7, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Le88;

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 338
    .line 339
    .line 340
    :goto_8
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Le88;

    .line 341
    .line 342
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Le88;

    .line 346
    .line 347
    const/4 v11, -0x1

    .line 348
    iget v12, v0, Lorg/telegram/ui/ActionBar/e;->g:I

    .line 349
    .line 350
    const/16 v13, 0x33

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v1, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_9
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/CharSequence;

    .line 366
    .line 367
    const/4 v11, 0x2

    .line 368
    const-string v12, "fonts/rmedium.ttf"

    .line 369
    .line 370
    if-eqz v7, :cond_15

    .line 371
    .line 372
    new-instance v7, Landroid/widget/FrameLayout;

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-direct {v7, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/widget/FrameLayout;

    .line 382
    .line 383
    const/4 v15, -0x2

    .line 384
    const/16 v16, -0x2

    .line 385
    .line 386
    iget-boolean v14, v0, Lorg/telegram/ui/ActionBar/e;->a:Z

    .line 387
    .line 388
    const/16 v18, 0x18

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x18

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    move/from16 v17, v14

    .line 397
    .line 398
    invoke-static/range {v15 .. v21}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v1, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    new-instance v7, Lv99;

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-direct {v7, v14, v6}, Lv99;-><init>(Landroid/content/Context;Z)V

    .line 412
    .line 413
    .line 414
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/TextView;

    .line 415
    .line 416
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/CharSequence;

    .line 417
    .line 418
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/TextView;

    .line 422
    .line 423
    const-string v14, "dialogTextBlack"

    .line 424
    .line 425
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/TextView;

    .line 433
    .line 434
    const/high16 v14, 0x41a00000    # 20.0f

    .line 435
    .line 436
    invoke-virtual {v7, v2, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 446
    .line 447
    .line 448
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-boolean v14, v0, Lorg/telegram/ui/ActionBar/e;->a:Z

    .line 451
    .line 452
    if-eqz v14, :cond_e

    .line 453
    .line 454
    const/4 v14, 0x1

    .line 455
    goto :goto_a

    .line 456
    :cond_e
    sget-boolean v14, Lorg/telegram/messenger/u;->d:Z

    .line 457
    .line 458
    if-eqz v14, :cond_f

    .line 459
    .line 460
    const/4 v14, 0x5

    .line 461
    goto :goto_a

    .line 462
    :cond_f
    const/4 v14, 0x3

    .line 463
    :goto_a
    or-int/lit8 v14, v14, 0x30

    .line 464
    .line 465
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 466
    .line 467
    .line 468
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/widget/FrameLayout;

    .line 469
    .line 470
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/TextView;

    .line 471
    .line 472
    const/4 v15, -0x2

    .line 473
    const/high16 v16, -0x40000000    # -2.0f

    .line 474
    .line 475
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Z

    .line 476
    .line 477
    if-eqz v4, :cond_10

    .line 478
    .line 479
    const/16 v17, 0x1

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_10
    sget-boolean v17, Lorg/telegram/messenger/u;->d:Z

    .line 483
    .line 484
    if-eqz v17, :cond_11

    .line 485
    .line 486
    const/16 v17, 0x5

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_11
    const/16 v17, 0x3

    .line 490
    .line 491
    :goto_b
    or-int/lit8 v17, v17, 0x30

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/high16 v19, 0x41980000    # 19.0f

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    if-eqz v4, :cond_12

    .line 500
    .line 501
    const/high16 v4, 0x40800000    # 4.0f

    .line 502
    .line 503
    const/high16 v21, 0x40800000    # 4.0f

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_12
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->c:Ljava/lang/CharSequence;

    .line 507
    .line 508
    if-eqz v4, :cond_13

    .line 509
    .line 510
    const/4 v4, 0x2

    .line 511
    goto :goto_c

    .line 512
    :cond_13
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:[Ljava/lang/CharSequence;

    .line 513
    .line 514
    if-eqz v4, :cond_14

    .line 515
    .line 516
    const/16 v4, 0xe

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_14
    const/16 v4, 0xa

    .line 520
    .line 521
    :goto_c
    int-to-float v4, v4

    .line 522
    move/from16 v21, v4

    .line 523
    .line 524
    :goto_d
    invoke-static/range {v15 .. v21}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v7, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    :cond_15
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->b:Ljava/lang/CharSequence;

    .line 532
    .line 533
    if-eqz v4, :cond_18

    .line 534
    .line 535
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/CharSequence;

    .line 536
    .line 537
    if-eqz v4, :cond_18

    .line 538
    .line 539
    new-instance v4, Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/widget/TextView;

    .line 549
    .line 550
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->b:Ljava/lang/CharSequence;

    .line 551
    .line 552
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/widget/TextView;

    .line 556
    .line 557
    const-string v7, "dialogTextGray3"

    .line 558
    .line 559
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/widget/TextView;

    .line 567
    .line 568
    const/high16 v7, 0x41900000    # 18.0f

    .line 569
    .line 570
    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/widget/TextView;

    .line 583
    .line 584
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 585
    .line 586
    if-eqz v7, :cond_16

    .line 587
    .line 588
    const/4 v7, 0x3

    .line 589
    goto :goto_e

    .line 590
    :cond_16
    const/4 v7, 0x5

    .line 591
    :goto_e
    or-int/lit8 v7, v7, 0x30

    .line 592
    .line 593
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/widget/FrameLayout;

    .line 597
    .line 598
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->b:Landroid/widget/TextView;

    .line 599
    .line 600
    const/4 v14, -0x2

    .line 601
    const/high16 v15, -0x40000000    # -2.0f

    .line 602
    .line 603
    sget-boolean v16, Lorg/telegram/messenger/u;->d:Z

    .line 604
    .line 605
    if-eqz v16, :cond_17

    .line 606
    .line 607
    const/16 v16, 0x3

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_17
    const/16 v16, 0x5

    .line 611
    .line 612
    :goto_f
    or-int/lit8 v16, v16, 0x30

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/high16 v18, 0x41a80000    # 21.0f

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-virtual {v4, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    .line 628
    .line 629
    :cond_18
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->c:Ljava/lang/CharSequence;

    .line 630
    .line 631
    const/high16 v7, 0x41600000    # 14.0f

    .line 632
    .line 633
    if-eqz v4, :cond_1c

    .line 634
    .line 635
    new-instance v4, Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    invoke-direct {v4, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/e;->c:Landroid/widget/TextView;

    .line 645
    .line 646
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/e;->c:Ljava/lang/CharSequence;

    .line 647
    .line 648
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->c:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->c:Landroid/widget/TextView;

    .line 661
    .line 662
    const-string v14, "dialogIcon"

    .line 663
    .line 664
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    .line 670
    .line 671
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->c:Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->c:Landroid/widget/TextView;

    .line 677
    .line 678
    sget-boolean v14, Lorg/telegram/messenger/u;->d:Z

    .line 679
    .line 680
    if-eqz v14, :cond_19

    .line 681
    .line 682
    const/4 v14, 0x5

    .line 683
    goto :goto_10

    .line 684
    :cond_19
    const/4 v14, 0x3

    .line 685
    :goto_10
    or-int/lit8 v14, v14, 0x30

    .line 686
    .line 687
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->c:Landroid/widget/TextView;

    .line 691
    .line 692
    const/4 v14, -0x2

    .line 693
    const/4 v15, -0x2

    .line 694
    sget-boolean v16, Lorg/telegram/messenger/u;->d:Z

    .line 695
    .line 696
    if-eqz v16, :cond_1a

    .line 697
    .line 698
    const/16 v16, 0x5

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_1a
    const/16 v16, 0x3

    .line 702
    .line 703
    :goto_11
    or-int/lit8 v16, v16, 0x30

    .line 704
    .line 705
    const/16 v17, 0x18

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v19, 0x18

    .line 710
    .line 711
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/e;->a:[Ljava/lang/CharSequence;

    .line 712
    .line 713
    if-eqz v13, :cond_1b

    .line 714
    .line 715
    const/16 v13, 0xe

    .line 716
    .line 717
    const/16 v20, 0xe

    .line 718
    .line 719
    goto :goto_12

    .line 720
    :cond_1b
    const/16 v13, 0xa

    .line 721
    .line 722
    const/16 v20, 0xa

    .line 723
    .line 724
    :goto_12
    invoke-static/range {v14 .. v20}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    invoke-virtual {v1, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    .line 730
    .line 731
    :cond_1c
    iget v4, v0, Lorg/telegram/ui/ActionBar/e;->i:I

    .line 732
    .line 733
    const/4 v13, -0x1

    .line 734
    const/4 v14, -0x2

    .line 735
    if-nez v4, :cond_1d

    .line 736
    .line 737
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/graphics/drawable/BitmapDrawable;

    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    sget v8, Lg68;->o2:I

    .line 748
    .line 749
    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 758
    .line 759
    aput-object v8, v4, v6

    .line 760
    .line 761
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/graphics/drawable/BitmapDrawable;

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    sget v15, Lg68;->p2:I

    .line 772
    .line 773
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 782
    .line 783
    aput-object v8, v4, v2

    .line 784
    .line 785
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/graphics/drawable/BitmapDrawable;

    .line 786
    .line 787
    aget-object v4, v4, v6

    .line 788
    .line 789
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 790
    .line 791
    .line 792
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/graphics/drawable/BitmapDrawable;

    .line 793
    .line 794
    aget-object v4, v4, v2

    .line 795
    .line 796
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 797
    .line 798
    .line 799
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/graphics/drawable/BitmapDrawable;

    .line 800
    .line 801
    aget-object v4, v4, v6

    .line 802
    .line 803
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 804
    .line 805
    .line 806
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:[Landroid/graphics/drawable/BitmapDrawable;

    .line 807
    .line 808
    aget-object v4, v4, v2

    .line 809
    .line 810
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 811
    .line 812
    .line 813
    new-instance v4, Lorg/telegram/ui/ActionBar/e$c;

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-direct {v4, v0, v8}, Lorg/telegram/ui/ActionBar/e$c;-><init>(Lorg/telegram/ui/ActionBar/e;Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/ScrollView;

    .line 823
    .line 824
    invoke-virtual {v4, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 825
    .line 826
    .line 827
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/ScrollView;

    .line 828
    .line 829
    const-string v8, "dialogScrollGlow"

    .line 830
    .line 831
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    invoke-static {v4, v8}, Lorg/telegram/messenger/a;->C3(Landroid/widget/ScrollView;I)V

    .line 836
    .line 837
    .line 838
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/ScrollView;

    .line 839
    .line 840
    const/16 v22, -0x1

    .line 841
    .line 842
    const/16 v23, -0x2

    .line 843
    .line 844
    const/16 v24, 0x0

    .line 845
    .line 846
    const/16 v25, 0x0

    .line 847
    .line 848
    const/16 v26, 0x0

    .line 849
    .line 850
    const/16 v27, 0x0

    .line 851
    .line 852
    invoke-static/range {v22 .. v27}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    .line 858
    .line 859
    new-instance v4, Landroid/widget/LinearLayout;

    .line 860
    .line 861
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 866
    .line 867
    .line 868
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/LinearLayout;

    .line 869
    .line 870
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 871
    .line 872
    .line 873
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/ScrollView;

    .line 874
    .line 875
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/LinearLayout;

    .line 876
    .line 877
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 878
    .line 879
    invoke-direct {v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v8, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 883
    .line 884
    .line 885
    :cond_1d
    new-instance v4, Lorg/telegram/ui/ActionBar/e$d;

    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-direct {v4, v0, v8, v6}, Lorg/telegram/ui/ActionBar/e$d;-><init>(Lorg/telegram/ui/ActionBar/e;Landroid/content/Context;Z)V

    .line 892
    .line 893
    .line 894
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 895
    .line 896
    invoke-static {v4}, Lorg/telegram/messenger/a0;->q(Landroid/view/View;)V

    .line 897
    .line 898
    .line 899
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 900
    .line 901
    iget-boolean v8, v0, Lorg/telegram/ui/ActionBar/e;->a:Z

    .line 902
    .line 903
    if-eqz v8, :cond_1e

    .line 904
    .line 905
    const-string v8, "windowBackgroundWhiteGrayText"

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_1e
    const-string v8, "dialogTextBlack"

    .line 909
    .line 910
    :goto_13
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 915
    .line 916
    .line 917
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 918
    .line 919
    invoke-virtual {v4, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 920
    .line 921
    .line 922
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 923
    .line 924
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 929
    .line 930
    .line 931
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 932
    .line 933
    new-instance v8, Lorg/telegram/messenger/a$f;

    .line 934
    .line 935
    invoke-direct {v8}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 939
    .line 940
    .line 941
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 942
    .line 943
    const-string v8, "dialogTextLink"

    .line 944
    .line 945
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 950
    .line 951
    .line 952
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/e;->b:Z

    .line 953
    .line 954
    if-nez v4, :cond_1f

    .line 955
    .line 956
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 957
    .line 958
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 962
    .line 963
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 964
    .line 965
    .line 966
    :cond_1f
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 967
    .line 968
    iget-boolean v8, v0, Lorg/telegram/ui/ActionBar/e;->a:Z

    .line 969
    .line 970
    if-eqz v8, :cond_20

    .line 971
    .line 972
    const/4 v8, 0x1

    .line 973
    goto :goto_14

    .line 974
    :cond_20
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 975
    .line 976
    if-eqz v8, :cond_21

    .line 977
    .line 978
    const/4 v8, 0x5

    .line 979
    goto :goto_14

    .line 980
    :cond_21
    const/4 v8, 0x3

    .line 981
    :goto_14
    or-int/lit8 v8, v8, 0x30

    .line 982
    .line 983
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 984
    .line 985
    .line 986
    iget v4, v0, Lorg/telegram/ui/ActionBar/e;->i:I

    .line 987
    .line 988
    const/16 v8, 0x11

    .line 989
    .line 990
    if-ne v4, v2, :cond_27

    .line 991
    .line 992
    new-instance v4, Landroid/widget/FrameLayout;

    .line 993
    .line 994
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    invoke-direct {v4, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/FrameLayout;

    .line 1002
    .line 1003
    const/16 v22, -0x1

    .line 1004
    .line 1005
    const/16 v23, 0x2c

    .line 1006
    .line 1007
    const/16 v24, 0x33

    .line 1008
    .line 1009
    const/16 v25, 0x17

    .line 1010
    .line 1011
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/CharSequence;

    .line 1012
    .line 1013
    if-nez v15, :cond_22

    .line 1014
    .line 1015
    const/16 v15, 0x18

    .line 1016
    .line 1017
    const/16 v26, 0x18

    .line 1018
    .line 1019
    goto :goto_15

    .line 1020
    :cond_22
    const/16 v26, 0x0

    .line 1021
    .line 1022
    :goto_15
    const/16 v27, 0x17

    .line 1023
    .line 1024
    const/16 v28, 0x18

    .line 1025
    .line 1026
    invoke-static/range {v22 .. v28}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v15

    .line 1030
    invoke-virtual {v1, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v4, Lorg/telegram/ui/Components/RadialProgressView;

    .line 1034
    .line 1035
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/e;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 1040
    .line 1041
    invoke-direct {v4, v15, v14}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v14, "dialogProgressCircle"

    .line 1045
    .line 1046
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v14

    .line 1050
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/FrameLayout;

    .line 1054
    .line 1055
    const/16 v15, 0x2c

    .line 1056
    .line 1057
    const/16 v9, 0x2c

    .line 1058
    .line 1059
    sget-boolean v19, Lorg/telegram/messenger/u;->d:Z

    .line 1060
    .line 1061
    if-eqz v19, :cond_23

    .line 1062
    .line 1063
    const/16 v19, 0x5

    .line 1064
    .line 1065
    goto :goto_16

    .line 1066
    :cond_23
    const/16 v19, 0x3

    .line 1067
    .line 1068
    :goto_16
    or-int/lit8 v13, v19, 0x30

    .line 1069
    .line 1070
    invoke-static {v15, v9, v13}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    invoke-virtual {v14, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 1078
    .line 1079
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 1083
    .line 1084
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1085
    .line 1086
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/FrameLayout;

    .line 1090
    .line 1091
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 1092
    .line 1093
    const/16 v22, -0x2

    .line 1094
    .line 1095
    const/high16 v23, -0x40000000    # -2.0f

    .line 1096
    .line 1097
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 1098
    .line 1099
    if-eqz v13, :cond_24

    .line 1100
    .line 1101
    const/4 v14, 0x5

    .line 1102
    goto :goto_17

    .line 1103
    :cond_24
    const/4 v14, 0x3

    .line 1104
    :goto_17
    or-int/lit8 v24, v14, 0x10

    .line 1105
    .line 1106
    if-eqz v13, :cond_25

    .line 1107
    .line 1108
    const/4 v14, 0x0

    .line 1109
    goto :goto_18

    .line 1110
    :cond_25
    const/16 v14, 0x3e

    .line 1111
    .line 1112
    :goto_18
    int-to-float v14, v14

    .line 1113
    const/16 v26, 0x0

    .line 1114
    .line 1115
    if-eqz v13, :cond_26

    .line 1116
    .line 1117
    const/16 v13, 0x3e

    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :cond_26
    const/4 v13, 0x0

    .line 1121
    :goto_19
    int-to-float v13, v13

    .line 1122
    const/16 v28, 0x0

    .line 1123
    .line 1124
    move/from16 v25, v14

    .line 1125
    .line 1126
    move/from16 v27, v13

    .line 1127
    .line 1128
    invoke-static/range {v22 .. v28}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    invoke-virtual {v4, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_21

    .line 1136
    .line 1137
    :cond_27
    if-ne v4, v11, :cond_2c

    .line 1138
    .line 1139
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 1140
    .line 1141
    const/16 v22, -0x2

    .line 1142
    .line 1143
    const/16 v23, -0x2

    .line 1144
    .line 1145
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    .line 1146
    .line 1147
    if-eqz v9, :cond_28

    .line 1148
    .line 1149
    const/4 v9, 0x5

    .line 1150
    goto :goto_1a

    .line 1151
    :cond_28
    const/4 v9, 0x3

    .line 1152
    :goto_1a
    or-int/lit8 v24, v9, 0x30

    .line 1153
    .line 1154
    const/16 v25, 0x18

    .line 1155
    .line 1156
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/CharSequence;

    .line 1157
    .line 1158
    if-nez v9, :cond_29

    .line 1159
    .line 1160
    const/16 v9, 0x13

    .line 1161
    .line 1162
    const/16 v26, 0x13

    .line 1163
    .line 1164
    goto :goto_1b

    .line 1165
    :cond_29
    const/16 v26, 0x0

    .line 1166
    .line 1167
    :goto_1b
    const/16 v27, 0x18

    .line 1168
    .line 1169
    const/16 v28, 0x14

    .line 1170
    .line 1171
    invoke-static/range {v22 .. v28}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    invoke-virtual {v1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v4, Luo4;

    .line 1179
    .line 1180
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    invoke-direct {v4, v9}, Luo4;-><init>(Landroid/content/Context;)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Luo4;

    .line 1188
    .line 1189
    iget v9, v0, Lorg/telegram/ui/ActionBar/e;->j:I

    .line 1190
    .line 1191
    int-to-float v9, v9

    .line 1192
    const/high16 v13, 0x42c80000    # 100.0f

    .line 1193
    .line 1194
    div-float/2addr v9, v13

    .line 1195
    invoke-virtual {v4, v9, v6}, Luo4;->a(FZ)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Luo4;

    .line 1199
    .line 1200
    const-string v9, "dialogLineProgress"

    .line 1201
    .line 1202
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    invoke-virtual {v4, v9}, Luo4;->setProgressColor(I)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Luo4;

    .line 1210
    .line 1211
    const-string v9, "dialogLineProgressBackground"

    .line 1212
    .line 1213
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    invoke-virtual {v4, v9}, Luo4;->setBackColor(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Luo4;

    .line 1221
    .line 1222
    const/16 v22, -0x1

    .line 1223
    .line 1224
    const/16 v23, 0x4

    .line 1225
    .line 1226
    const/16 v24, 0x13

    .line 1227
    .line 1228
    const/16 v25, 0x18

    .line 1229
    .line 1230
    const/16 v26, 0x0

    .line 1231
    .line 1232
    const/16 v28, 0x0

    .line 1233
    .line 1234
    invoke-static/range {v22 .. v28}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    invoke-virtual {v1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v4, Landroid/widget/TextView;

    .line 1242
    .line 1243
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/e;->e:Landroid/widget/TextView;

    .line 1251
    .line 1252
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->e:Landroid/widget/TextView;

    .line 1260
    .line 1261
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    .line 1262
    .line 1263
    if-eqz v9, :cond_2a

    .line 1264
    .line 1265
    const/4 v9, 0x5

    .line 1266
    goto :goto_1c

    .line 1267
    :cond_2a
    const/4 v9, 0x3

    .line 1268
    :goto_1c
    or-int/lit8 v9, v9, 0x30

    .line 1269
    .line 1270
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->e:Landroid/widget/TextView;

    .line 1274
    .line 1275
    const-string v9, "dialogTextGray2"

    .line 1276
    .line 1277
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v9

    .line 1281
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->e:Landroid/widget/TextView;

    .line 1285
    .line 1286
    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->e:Landroid/widget/TextView;

    .line 1290
    .line 1291
    const/16 v22, -0x2

    .line 1292
    .line 1293
    const/16 v23, -0x2

    .line 1294
    .line 1295
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    .line 1296
    .line 1297
    if-eqz v9, :cond_2b

    .line 1298
    .line 1299
    const/4 v9, 0x5

    .line 1300
    goto :goto_1d

    .line 1301
    :cond_2b
    const/4 v9, 0x3

    .line 1302
    :goto_1d
    or-int/lit8 v24, v9, 0x30

    .line 1303
    .line 1304
    const/16 v25, 0x17

    .line 1305
    .line 1306
    const/16 v26, 0x4

    .line 1307
    .line 1308
    const/16 v27, 0x17

    .line 1309
    .line 1310
    const/16 v28, 0x18

    .line 1311
    .line 1312
    invoke-static/range {v22 .. v28}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    invoke-virtual {v1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/e;->l1()V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_21

    .line 1323
    .line 1324
    :cond_2c
    if-ne v4, v5, :cond_2f

    .line 1325
    .line 1326
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/e;->setCanceledOnTouchOutside(Z)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1333
    .line 1334
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    invoke-direct {v4, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1339
    .line 1340
    .line 1341
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/FrameLayout;

    .line 1342
    .line 1343
    const-string v4, "dialog_inlineProgressBackground"

    .line 1344
    .line 1345
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    iput v4, v0, Lorg/telegram/ui/ActionBar/e;->k:I

    .line 1350
    .line 1351
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/e;->m:Z

    .line 1352
    .line 1353
    if-eqz v4, :cond_2d

    .line 1354
    .line 1355
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/e;->n:Z

    .line 1356
    .line 1357
    if-eqz v4, :cond_2e

    .line 1358
    .line 1359
    :cond_2d
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/FrameLayout;

    .line 1360
    .line 1361
    const/high16 v9, 0x41900000    # 18.0f

    .line 1362
    .line 1363
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    iget v13, v0, Lorg/telegram/ui/ActionBar/e;->k:I

    .line 1368
    .line 1369
    invoke-static {v9, v13}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_2e
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/FrameLayout;

    .line 1377
    .line 1378
    const/16 v9, 0x56

    .line 1379
    .line 1380
    invoke-static {v9, v9, v8}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v13

    .line 1384
    invoke-virtual {v1, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v4, Lorg/telegram/ui/Components/RadialProgressView;

    .line 1388
    .line 1389
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v13

    .line 1393
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/e;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 1394
    .line 1395
    invoke-direct {v4, v13, v14}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1396
    .line 1397
    .line 1398
    const/high16 v13, 0x42000000    # 32.0f

    .line 1399
    .line 1400
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1401
    .line 1402
    .line 1403
    move-result v13

    .line 1404
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 1405
    .line 1406
    .line 1407
    const-string v13, "dialog_inlineProgress"

    .line 1408
    .line 1409
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v13

    .line 1413
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/FrameLayout;

    .line 1417
    .line 1418
    invoke-static {v9, v9, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v9

    .line 1422
    invoke-virtual {v13, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_21

    .line 1426
    :cond_2f
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/LinearLayout;

    .line 1427
    .line 1428
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 1429
    .line 1430
    const/16 v22, -0x2

    .line 1431
    .line 1432
    const/16 v23, -0x2

    .line 1433
    .line 1434
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/e;->a:Z

    .line 1435
    .line 1436
    if-eqz v13, :cond_30

    .line 1437
    .line 1438
    const/4 v13, 0x1

    .line 1439
    goto :goto_1e

    .line 1440
    :cond_30
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 1441
    .line 1442
    if-eqz v13, :cond_31

    .line 1443
    .line 1444
    const/4 v13, 0x5

    .line 1445
    goto :goto_1e

    .line 1446
    :cond_31
    const/4 v13, 0x3

    .line 1447
    :goto_1e
    or-int/lit8 v24, v13, 0x30

    .line 1448
    .line 1449
    const/16 v25, 0x18

    .line 1450
    .line 1451
    const/16 v26, 0x0

    .line 1452
    .line 1453
    const/16 v27, 0x18

    .line 1454
    .line 1455
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/View;

    .line 1456
    .line 1457
    if-nez v13, :cond_33

    .line 1458
    .line 1459
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/e;->a:[Ljava/lang/CharSequence;

    .line 1460
    .line 1461
    if-eqz v13, :cond_32

    .line 1462
    .line 1463
    goto :goto_1f

    .line 1464
    :cond_32
    const/16 v28, 0x0

    .line 1465
    .line 1466
    goto :goto_20

    .line 1467
    :cond_33
    :goto_1f
    iget v13, v0, Lorg/telegram/ui/ActionBar/e;->b:I

    .line 1468
    .line 1469
    move/from16 v28, v13

    .line 1470
    .line 1471
    :goto_20
    invoke-static/range {v22 .. v28}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v13

    .line 1475
    invoke-virtual {v4, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1476
    .line 1477
    .line 1478
    :goto_21
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Ljava/lang/CharSequence;

    .line 1479
    .line 1480
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    if-nez v4, :cond_35

    .line 1485
    .line 1486
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 1487
    .line 1488
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/e;->d:Ljava/lang/CharSequence;

    .line 1489
    .line 1490
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/View;

    .line 1494
    .line 1495
    if-eqz v4, :cond_34

    .line 1496
    .line 1497
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 1498
    .line 1499
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1504
    .line 1505
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1510
    .line 1511
    :cond_34
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 1512
    .line 1513
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_22

    .line 1517
    :cond_35
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->d:Landroid/widget/TextView;

    .line 1518
    .line 1519
    const/16 v9, 0x8

    .line 1520
    .line 1521
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1522
    .line 1523
    .line 1524
    :goto_22
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:[Ljava/lang/CharSequence;

    .line 1525
    .line 1526
    if-eqz v4, :cond_38

    .line 1527
    .line 1528
    const/4 v4, 0x0

    .line 1529
    :goto_23
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/e;->a:[Ljava/lang/CharSequence;

    .line 1530
    .line 1531
    array-length v13, v9

    .line 1532
    if-ge v4, v13, :cond_38

    .line 1533
    .line 1534
    aget-object v9, v9, v4

    .line 1535
    .line 1536
    if-nez v9, :cond_36

    .line 1537
    .line 1538
    goto :goto_25

    .line 1539
    :cond_36
    new-instance v9, Lorg/telegram/ui/ActionBar/e$j;

    .line 1540
    .line 1541
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v13

    .line 1545
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/e;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 1546
    .line 1547
    invoke-direct {v9, v13, v14}, Lorg/telegram/ui/ActionBar/e$j;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/e;->a:[Ljava/lang/CharSequence;

    .line 1551
    .line 1552
    aget-object v13, v13, v4

    .line 1553
    .line 1554
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/e;->a:[I

    .line 1555
    .line 1556
    if-eqz v14, :cond_37

    .line 1557
    .line 1558
    aget v14, v14, v4

    .line 1559
    .line 1560
    goto :goto_24

    .line 1561
    :cond_37
    const/4 v14, 0x0

    .line 1562
    :goto_24
    invoke-virtual {v9, v13, v14}, Lorg/telegram/ui/ActionBar/e$j;->d(Ljava/lang/CharSequence;I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v13

    .line 1569
    invoke-virtual {v9, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/util/ArrayList;

    .line 1573
    .line 1574
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/LinearLayout;

    .line 1578
    .line 1579
    const/16 v14, 0x32

    .line 1580
    .line 1581
    const/4 v15, -0x1

    .line 1582
    invoke-static {v15, v14}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v14

    .line 1586
    invoke-virtual {v13, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v13, Ld6;

    .line 1590
    .line 1591
    invoke-direct {v13, v0}, Ld6;-><init>(Lorg/telegram/ui/ActionBar/e;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1595
    .line 1596
    .line 1597
    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 1598
    .line 1599
    goto :goto_23

    .line 1600
    :cond_38
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/View;

    .line 1601
    .line 1602
    if-eqz v4, :cond_3a

    .line 1603
    .line 1604
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    if-eqz v4, :cond_39

    .line 1609
    .line 1610
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/View;

    .line 1611
    .line 1612
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    check-cast v4, Landroid/view/ViewGroup;

    .line 1617
    .line 1618
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/View;

    .line 1619
    .line 1620
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_39
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/LinearLayout;

    .line 1624
    .line 1625
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/View;

    .line 1626
    .line 1627
    iget v13, v0, Lorg/telegram/ui/ActionBar/e;->a:I

    .line 1628
    .line 1629
    const/4 v14, -0x1

    .line 1630
    invoke-static {v14, v13}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v13

    .line 1634
    invoke-virtual {v4, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_3a
    const/high16 v4, 0x41000000    # 8.0f

    .line 1638
    .line 1639
    const/high16 v9, 0x41400000    # 12.0f

    .line 1640
    .line 1641
    if-eqz v3, :cond_4a

    .line 1642
    .line 1643
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/e;->i:Z

    .line 1644
    .line 1645
    if-nez v3, :cond_3e

    .line 1646
    .line 1647
    new-instance v3, Landroid/text/TextPaint;

    .line 1648
    .line 1649
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1653
    .line 1654
    .line 1655
    move-result v7

    .line 1656
    int-to-float v7, v7

    .line 1657
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1658
    .line 1659
    .line 1660
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->e:Ljava/lang/CharSequence;

    .line 1661
    .line 1662
    if-eqz v7, :cond_3b

    .line 1663
    .line 1664
    int-to-float v13, v6

    .line 1665
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1666
    .line 1667
    .line 1668
    move-result v14

    .line 1669
    invoke-virtual {v3, v7, v6, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 1670
    .line 1671
    .line 1672
    move-result v7

    .line 1673
    const/high16 v14, 0x41200000    # 10.0f

    .line 1674
    .line 1675
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1676
    .line 1677
    .line 1678
    move-result v15

    .line 1679
    int-to-float v14, v15

    .line 1680
    add-float/2addr v7, v14

    .line 1681
    add-float/2addr v13, v7

    .line 1682
    float-to-int v7, v13

    .line 1683
    goto :goto_26

    .line 1684
    :cond_3b
    const/4 v7, 0x0

    .line 1685
    :goto_26
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/e;->f:Ljava/lang/CharSequence;

    .line 1686
    .line 1687
    if-eqz v13, :cond_3c

    .line 1688
    .line 1689
    int-to-float v7, v7

    .line 1690
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1691
    .line 1692
    .line 1693
    move-result v14

    .line 1694
    invoke-virtual {v3, v13, v6, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 1695
    .line 1696
    .line 1697
    move-result v13

    .line 1698
    const/high16 v14, 0x41200000    # 10.0f

    .line 1699
    .line 1700
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1701
    .line 1702
    .line 1703
    move-result v15

    .line 1704
    int-to-float v14, v15

    .line 1705
    add-float/2addr v13, v14

    .line 1706
    add-float/2addr v7, v13

    .line 1707
    float-to-int v7, v7

    .line 1708
    :cond_3c
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/e;->g:Ljava/lang/CharSequence;

    .line 1709
    .line 1710
    if-eqz v13, :cond_3d

    .line 1711
    .line 1712
    int-to-float v7, v7

    .line 1713
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1714
    .line 1715
    .line 1716
    move-result v14

    .line 1717
    invoke-virtual {v3, v13, v6, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    const/high16 v13, 0x41200000    # 10.0f

    .line 1722
    .line 1723
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1724
    .line 1725
    .line 1726
    move-result v13

    .line 1727
    int-to-float v13, v13

    .line 1728
    add-float/2addr v3, v13

    .line 1729
    add-float/2addr v7, v3

    .line 1730
    float-to-int v7, v7

    .line 1731
    :cond_3d
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 1732
    .line 1733
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 1734
    .line 1735
    const/high16 v13, 0x42dc0000    # 110.0f

    .line 1736
    .line 1737
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1738
    .line 1739
    .line 1740
    move-result v13

    .line 1741
    sub-int/2addr v3, v13

    .line 1742
    if-le v7, v3, :cond_3e

    .line 1743
    .line 1744
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/e;->i:Z

    .line 1745
    .line 1746
    :cond_3e
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/e;->i:Z

    .line 1747
    .line 1748
    if-eqz v3, :cond_3f

    .line 1749
    .line 1750
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1751
    .line 1752
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v7

    .line 1756
    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1760
    .line 1761
    .line 1762
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 1763
    .line 1764
    goto :goto_27

    .line 1765
    :cond_3f
    new-instance v3, Lorg/telegram/ui/ActionBar/e$e;

    .line 1766
    .line 1767
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v7

    .line 1771
    invoke-direct {v3, v0, v7}, Lorg/telegram/ui/ActionBar/e$e;-><init>(Lorg/telegram/ui/ActionBar/e;Landroid/content/Context;)V

    .line 1772
    .line 1773
    .line 1774
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 1775
    .line 1776
    :goto_27
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 1777
    .line 1778
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1779
    .line 1780
    .line 1781
    move-result v7

    .line 1782
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1783
    .line 1784
    .line 1785
    move-result v13

    .line 1786
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1787
    .line 1788
    .line 1789
    move-result v14

    .line 1790
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1791
    .line 1792
    .line 1793
    move-result v15

    .line 1794
    invoke-virtual {v3, v7, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 1798
    .line 1799
    const/16 v7, 0x34

    .line 1800
    .line 1801
    const/4 v13, -0x1

    .line 1802
    invoke-static {v13, v7}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v7

    .line 1806
    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1807
    .line 1808
    .line 1809
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/e;->a:Z

    .line 1810
    .line 1811
    if-eqz v3, :cond_40

    .line 1812
    .line 1813
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 1814
    .line 1815
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1816
    .line 1817
    .line 1818
    move-result v7

    .line 1819
    neg-int v7, v7

    .line 1820
    int-to-float v7, v7

    .line 1821
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 1822
    .line 1823
    .line 1824
    :cond_40
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/e;->e:Ljava/lang/CharSequence;

    .line 1825
    .line 1826
    const/high16 v7, 0x42800000    # 64.0f

    .line 1827
    .line 1828
    const/high16 v13, 0x40c00000    # 6.0f

    .line 1829
    .line 1830
    const/16 v14, 0x24

    .line 1831
    .line 1832
    if-eqz v3, :cond_43

    .line 1833
    .line 1834
    new-instance v3, Lorg/telegram/ui/ActionBar/e$f;

    .line 1835
    .line 1836
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v15

    .line 1840
    invoke-direct {v3, v0, v15}, Lorg/telegram/ui/ActionBar/e$f;-><init>(Lorg/telegram/ui/ActionBar/e;Landroid/content/Context;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1844
    .line 1845
    .line 1846
    move-result v15

    .line 1847
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v15, -0x1

    .line 1851
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v3, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->e:Ljava/lang/CharSequence;

    .line 1881
    .line 1882
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1890
    .line 1891
    .line 1892
    move-result v4

    .line 1893
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 1896
    .line 1897
    .line 1898
    move-result v15

    .line 1899
    invoke-static {v4, v15}, Lorg/telegram/ui/ActionBar/l;->a2(II)Landroid/graphics/drawable/Drawable;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1911
    .line 1912
    .line 1913
    move-result v15

    .line 1914
    invoke-virtual {v3, v4, v6, v15, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1915
    .line 1916
    .line 1917
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/e;->i:Z

    .line 1918
    .line 1919
    if-eqz v4, :cond_42

    .line 1920
    .line 1921
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 1922
    .line 1923
    sget-boolean v15, Lorg/telegram/messenger/u;->d:Z

    .line 1924
    .line 1925
    const/4 v11, -0x2

    .line 1926
    if-eqz v15, :cond_41

    .line 1927
    .line 1928
    const/4 v15, 0x3

    .line 1929
    goto :goto_28

    .line 1930
    :cond_41
    const/4 v15, 0x5

    .line 1931
    :goto_28
    invoke-static {v11, v14, v15}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v15

    .line 1935
    invoke-virtual {v4, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_29

    .line 1939
    :cond_42
    const/4 v11, -0x2

    .line 1940
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 1941
    .line 1942
    const/16 v15, 0x35

    .line 1943
    .line 1944
    invoke-static {v11, v14, v15}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v15

    .line 1948
    invoke-virtual {v4, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1949
    .line 1950
    .line 1951
    :goto_29
    new-instance v4, Le6;

    .line 1952
    .line 1953
    invoke-direct {v4, v0}, Le6;-><init>(Lorg/telegram/ui/ActionBar/e;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1957
    .line 1958
    .line 1959
    :cond_43
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/e;->f:Ljava/lang/CharSequence;

    .line 1960
    .line 1961
    if-eqz v3, :cond_46

    .line 1962
    .line 1963
    new-instance v3, Lorg/telegram/ui/ActionBar/e$g;

    .line 1964
    .line 1965
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/ActionBar/e$g;-><init>(Lorg/telegram/ui/ActionBar/e;Landroid/content/Context;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1977
    .line 1978
    .line 1979
    const/4 v4, -0x2

    .line 1980
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v11

    .line 1984
    invoke-virtual {v3, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v3, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/String;

    .line 1991
    .line 1992
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 1993
    .line 1994
    .line 1995
    move-result v4

    .line 1996
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2007
    .line 2008
    .line 2009
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2010
    .line 2011
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->f:Ljava/lang/CharSequence;

    .line 2018
    .line 2019
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 2033
    .line 2034
    .line 2035
    move-result v11

    .line 2036
    invoke-static {v4, v11}, Lorg/telegram/ui/ActionBar/l;->a2(II)Landroid/graphics/drawable/Drawable;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2044
    .line 2045
    .line 2046
    move-result v4

    .line 2047
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2048
    .line 2049
    .line 2050
    move-result v11

    .line 2051
    invoke-virtual {v3, v4, v6, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2052
    .line 2053
    .line 2054
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/e;->i:Z

    .line 2055
    .line 2056
    if-eqz v4, :cond_45

    .line 2057
    .line 2058
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 2059
    .line 2060
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 2061
    .line 2062
    if-eqz v11, :cond_44

    .line 2063
    .line 2064
    const/4 v11, 0x3

    .line 2065
    goto :goto_2a

    .line 2066
    :cond_44
    const/4 v11, 0x5

    .line 2067
    :goto_2a
    const/4 v15, -0x2

    .line 2068
    invoke-static {v15, v14, v11}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v11

    .line 2072
    invoke-virtual {v4, v3, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_2b

    .line 2076
    :cond_45
    const/4 v15, -0x2

    .line 2077
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 2078
    .line 2079
    const/16 v11, 0x35

    .line 2080
    .line 2081
    invoke-static {v15, v14, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v11

    .line 2085
    invoke-virtual {v4, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2086
    .line 2087
    .line 2088
    :goto_2b
    new-instance v4, Lf6;

    .line 2089
    .line 2090
    invoke-direct {v4, v0}, Lf6;-><init>(Lorg/telegram/ui/ActionBar/e;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_46
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/e;->g:Ljava/lang/CharSequence;

    .line 2097
    .line 2098
    if-eqz v3, :cond_49

    .line 2099
    .line 2100
    new-instance v3, Lorg/telegram/ui/ActionBar/e$h;

    .line 2101
    .line 2102
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/ActionBar/e$h;-><init>(Lorg/telegram/ui/ActionBar/e;Landroid/content/Context;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2114
    .line 2115
    .line 2116
    const/4 v4, -0x3

    .line 2117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v4

    .line 2121
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v3, v2, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/String;

    .line 2128
    .line 2129
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 2130
    .line 2131
    .line 2132
    move-result v4

    .line 2133
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v4

    .line 2143
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2144
    .line 2145
    .line 2146
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2147
    .line 2148
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->g:Ljava/lang/CharSequence;

    .line 2155
    .line 2156
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2164
    .line 2165
    .line 2166
    move-result v4

    .line 2167
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/String;

    .line 2168
    .line 2169
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/e;->N0(Ljava/lang/String;)I

    .line 2170
    .line 2171
    .line 2172
    move-result v7

    .line 2173
    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/l;->a2(II)Landroid/graphics/drawable/Drawable;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v4

    .line 2177
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2181
    .line 2182
    .line 2183
    move-result v4

    .line 2184
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2185
    .line 2186
    .line 2187
    move-result v7

    .line 2188
    invoke-virtual {v3, v4, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2189
    .line 2190
    .line 2191
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/e;->i:Z

    .line 2192
    .line 2193
    if-eqz v4, :cond_48

    .line 2194
    .line 2195
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 2196
    .line 2197
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 2198
    .line 2199
    if-eqz v7, :cond_47

    .line 2200
    .line 2201
    const/4 v7, 0x3

    .line 2202
    goto :goto_2c

    .line 2203
    :cond_47
    const/4 v7, 0x5

    .line 2204
    :goto_2c
    const/4 v8, -0x2

    .line 2205
    invoke-static {v8, v14, v7}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v7

    .line 2209
    invoke-virtual {v4, v3, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_2d

    .line 2213
    :cond_48
    const/4 v8, -0x2

    .line 2214
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 2215
    .line 2216
    const/16 v7, 0x33

    .line 2217
    .line 2218
    invoke-static {v8, v14, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v7

    .line 2222
    invoke-virtual {v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2223
    .line 2224
    .line 2225
    :goto_2d
    new-instance v4, Lg6;

    .line 2226
    .line 2227
    invoke-direct {v4, v0}, Lg6;-><init>(Lorg/telegram/ui/ActionBar/e;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2231
    .line 2232
    .line 2233
    :cond_49
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/e;->i:Z

    .line 2234
    .line 2235
    if-eqz v3, :cond_4a

    .line 2236
    .line 2237
    const/4 v3, 0x1

    .line 2238
    :goto_2e
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 2239
    .line 2240
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2241
    .line 2242
    .line 2243
    move-result v4

    .line 2244
    if-ge v3, v4, :cond_4a

    .line 2245
    .line 2246
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/ViewGroup;

    .line 2247
    .line 2248
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v4

    .line 2252
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2257
    .line 2258
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2259
    .line 2260
    .line 2261
    move-result v7

    .line 2262
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2263
    .line 2264
    add-int/lit8 v3, v3, 0x1

    .line 2265
    .line 2266
    goto :goto_2e

    .line 2267
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 2272
    .line 2273
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v7

    .line 2280
    invoke-virtual {v4, v7}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 2281
    .line 2282
    .line 2283
    iget v7, v0, Lorg/telegram/ui/ActionBar/e;->i:I

    .line 2284
    .line 2285
    if-ne v7, v5, :cond_4b

    .line 2286
    .line 2287
    const/4 v7, -0x1

    .line 2288
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2289
    .line 2290
    goto :goto_31

    .line 2291
    :cond_4b
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/e;->j:Z

    .line 2292
    .line 2293
    if-eqz v7, :cond_4c

    .line 2294
    .line 2295
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/e;->k:Z

    .line 2296
    .line 2297
    if-nez v7, :cond_4c

    .line 2298
    .line 2299
    iget v7, v0, Lorg/telegram/ui/ActionBar/e;->c:F

    .line 2300
    .line 2301
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 2302
    .line 2303
    iget v7, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2304
    .line 2305
    const/4 v8, 0x2

    .line 2306
    or-int/2addr v7, v8

    .line 2307
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2308
    .line 2309
    goto :goto_2f

    .line 2310
    :cond_4c
    const/4 v8, 0x2

    .line 2311
    const/4 v7, 0x0

    .line 2312
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 2313
    .line 2314
    iget v7, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2315
    .line 2316
    xor-int/2addr v7, v8

    .line 2317
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2318
    .line 2319
    :goto_2f
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2320
    .line 2321
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 2322
    .line 2323
    iput v7, v0, Lorg/telegram/ui/ActionBar/e;->c:I

    .line 2324
    .line 2325
    const/high16 v10, 0x42400000    # 48.0f

    .line 2326
    .line 2327
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2328
    .line 2329
    .line 2330
    move-result v10

    .line 2331
    sub-int/2addr v7, v10

    .line 2332
    iget v10, v0, Lorg/telegram/ui/ActionBar/e;->l:I

    .line 2333
    .line 2334
    mul-int/lit8 v10, v10, 0x2

    .line 2335
    .line 2336
    sub-int/2addr v7, v10

    .line 2337
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2338
    .line 2339
    .line 2340
    move-result v8

    .line 2341
    if-eqz v8, :cond_4e

    .line 2342
    .line 2343
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v8

    .line 2347
    if-eqz v8, :cond_4d

    .line 2348
    .line 2349
    const/high16 v8, 0x43df0000    # 446.0f

    .line 2350
    .line 2351
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2352
    .line 2353
    .line 2354
    move-result v8

    .line 2355
    goto :goto_30

    .line 2356
    :cond_4d
    const/high16 v8, 0x43f80000    # 496.0f

    .line 2357
    .line 2358
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2359
    .line 2360
    .line 2361
    move-result v8

    .line 2362
    goto :goto_30

    .line 2363
    :cond_4e
    const/high16 v8, 0x43b20000    # 356.0f

    .line 2364
    .line 2365
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2366
    .line 2367
    .line 2368
    move-result v8

    .line 2369
    :goto_30
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 2370
    .line 2371
    .line 2372
    move-result v7

    .line 2373
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/graphics/Rect;

    .line 2374
    .line 2375
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 2376
    .line 2377
    add-int/2addr v7, v10

    .line 2378
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 2379
    .line 2380
    add-int/2addr v7, v8

    .line 2381
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2382
    .line 2383
    :goto_31
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/view/View;

    .line 2384
    .line 2385
    const/4 v8, 0x4

    .line 2386
    if-eqz v7, :cond_50

    .line 2387
    .line 2388
    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/e;->g:Z

    .line 2389
    .line 2390
    if-eqz v10, :cond_50

    .line 2391
    .line 2392
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/e;->I0(Landroid/view/View;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v7

    .line 2396
    if-nez v7, :cond_4f

    .line 2397
    .line 2398
    goto :goto_32

    .line 2399
    :cond_4f
    iput v8, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 2400
    .line 2401
    goto :goto_33

    .line 2402
    :cond_50
    :goto_32
    iget v7, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2403
    .line 2404
    const/high16 v10, 0x20000

    .line 2405
    .line 2406
    or-int/2addr v7, v10

    .line 2407
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2408
    .line 2409
    :goto_33
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2410
    .line 2411
    const/16 v10, 0x1c

    .line 2412
    .line 2413
    if-lt v7, v10, :cond_51

    .line 2414
    .line 2415
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 2416
    .line 2417
    :cond_51
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/e;->m:Z

    .line 2418
    .line 2419
    if-eqz v7, :cond_53

    .line 2420
    .line 2421
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/e;->k1()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v7

    .line 2425
    if-eqz v7, :cond_52

    .line 2426
    .line 2427
    iget v1, v0, Lorg/telegram/ui/ActionBar/e;->i:I

    .line 2428
    .line 2429
    if-nez v1, :cond_53

    .line 2430
    .line 2431
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/e;->n:Z

    .line 2432
    .line 2433
    const/16 v1, 0x32

    .line 2434
    .line 2435
    invoke-static {v3, v1}, La6;->a(Landroid/view/Window;I)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2439
    .line 2440
    .line 2441
    move-result v1

    .line 2442
    int-to-float v1, v1

    .line 2443
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 2444
    .line 2445
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 2446
    .line 2447
    const/16 v10, 0x8

    .line 2448
    .line 2449
    new-array v10, v10, [F

    .line 2450
    .line 2451
    aput v1, v10, v6

    .line 2452
    .line 2453
    aput v1, v10, v2

    .line 2454
    .line 2455
    const/4 v2, 0x2

    .line 2456
    aput v1, v10, v2

    .line 2457
    .line 2458
    aput v1, v10, v5

    .line 2459
    .line 2460
    aput v1, v10, v8

    .line 2461
    .line 2462
    const/4 v2, 0x5

    .line 2463
    aput v1, v10, v2

    .line 2464
    .line 2465
    const/4 v2, 0x6

    .line 2466
    aput v1, v10, v2

    .line 2467
    .line 2468
    const/4 v2, 0x7

    .line 2469
    aput v1, v10, v2

    .line 2470
    .line 2471
    const/4 v1, 0x0

    .line 2472
    invoke-direct {v9, v10, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 2473
    .line 2474
    .line 2475
    invoke-direct {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    iget v2, v0, Lorg/telegram/ui/ActionBar/e;->k:I

    .line 2483
    .line 2484
    iget v5, v0, Lorg/telegram/ui/ActionBar/e;->d:F

    .line 2485
    .line 2486
    const/high16 v6, 0x437f0000    # 255.0f

    .line 2487
    .line 2488
    mul-float v5, v5, v6

    .line 2489
    .line 2490
    float-to-int v5, v5

    .line 2491
    invoke-static {v2, v5}, Ljq1;->p(II)I

    .line 2492
    .line 2493
    .line 2494
    move-result v2

    .line 2495
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v3, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2499
    .line 2500
    .line 2501
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/e;->o:Z

    .line 2502
    .line 2503
    if-eqz v1, :cond_53

    .line 2504
    .line 2505
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2506
    .line 2507
    or-int/2addr v1, v8

    .line 2508
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2509
    .line 2510
    const/16 v1, 0x14

    .line 2511
    .line 2512
    invoke-static {v4, v1}, Lb6;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 2513
    .line 2514
    .line 2515
    goto :goto_34

    .line 2516
    :cond_52
    new-instance v2, Lh6;

    .line 2517
    .line 2518
    invoke-direct {v2, v0, v1}, Lh6;-><init>(Lorg/telegram/ui/ActionBar/e;Landroid/widget/LinearLayout;)V

    .line 2519
    .line 2520
    .line 2521
    const/high16 v1, 0x41000000    # 8.0f

    .line 2522
    .line 2523
    invoke-static {v2, v1}, Lorg/telegram/messenger/a;->F2(Lorg/telegram/messenger/Utilities$b;F)V

    .line 2524
    .line 2525
    .line 2526
    :cond_53
    :goto_34
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    sget v2, Lorg/telegram/messenger/a0;->s2:I

    .line 2534
    .line 2535
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 2536
    .line 2537
    .line 2538
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/e;->i:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 39
    .line 40
    const v2, 0x3fa66666    # 1.3f

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0xbe

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
