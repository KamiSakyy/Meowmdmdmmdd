.class public Lorg/telegram/ui/PhotoViewer$e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e2"
.end annotation


# static fields
.field public static final DEFAULT:Lorg/telegram/ui/PhotoViewer$e2;


# instance fields
.field public animationDuration:I

.field public animationInterpolator:Landroid/view/animation/Interpolator;

.field public enableStatusBarAnimation:Z

.field public enableTranslationAnimation:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/PhotoViewer$e2;

    invoke-direct {v0}, Lorg/telegram/ui/PhotoViewer$e2;-><init>()V

    sput-object v0, Lorg/telegram/ui/PhotoViewer$e2;->DEFAULT:Lorg/telegram/ui/PhotoViewer$e2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$e2;->animationDuration:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$e2;->enableStatusBarAnimation:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$e2;->enableTranslationAnimation:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)Lorg/telegram/ui/PhotoViewer$e2;
    .locals 0

    iput p1, p0, Lorg/telegram/ui/PhotoViewer$e2;->animationDuration:I

    return-object p0
.end method

.method public b(Landroid/view/animation/Interpolator;)Lorg/telegram/ui/PhotoViewer$e2;
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$e2;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public c(Z)Lorg/telegram/ui/PhotoViewer$e2;
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$e2;->enableStatusBarAnimation:Z

    return-object p0
.end method

.method public d(Z)Lorg/telegram/ui/PhotoViewer$e2;
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$e2;->enableTranslationAnimation:Z

    return-object p0
.end method
