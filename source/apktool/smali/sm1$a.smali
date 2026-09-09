.class public final Lsm1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final a:Ljava/lang/reflect/Constructor;

.field public a:[[Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsm1$a;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lsm1$a;->a:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 1

    iget-object v0, p0, Lsm1$a;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lsm1$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lsm1$a;->a:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsm1$a;->a:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    iput v0, p0, Lsm1$a;->a:I

    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public d()[[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm1$a;->a:[[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsm1$a;->a:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsm1$a;->a:[[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
