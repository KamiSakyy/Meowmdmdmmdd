.class public final Lorg/telegram/ui/Components/p1$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pip_layout_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/p1$j;->mPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(IILyi7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p1$j;-><init>(II)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/p1$j;)F
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1$j;->f()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/p1$j;)F
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1$j;->g()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/p1$j;)F
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p1$j;->h()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/p1$j;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p1$j;->i(F)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/p1$j;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p1$j;->j(F)V

    return-void
.end method


# virtual methods
.method public final f()F
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/p1$j;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "x"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/p1$j;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "y"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/p1$j;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "scale_factor"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/p1$j;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "x"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j(F)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/p1$j;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "y"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
