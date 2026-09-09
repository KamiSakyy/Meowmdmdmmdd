.class public Ls77$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ls77;
    .locals 1

    new-instance v0, Ls77;

    invoke-direct {v0, p0}, Ls77;-><init>(Ls77$c;)V

    return-object v0
.end method

.method public b(Z)Ls77$c;
    .locals 0

    iput-boolean p1, p0, Ls77$c;->a:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Ls77$c;
    .locals 0

    iput-object p1, p0, Ls77$c;->a:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)Ls77$c;
    .locals 0

    iput-boolean p1, p0, Ls77$c;->b:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ls77$c;
    .locals 0

    iput-object p1, p0, Ls77$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Ls77$c;
    .locals 0

    iput-object p1, p0, Ls77$c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ls77$c;
    .locals 0

    iput-object p1, p0, Ls77$c;->a:Ljava/lang/String;

    return-object p0
.end method
