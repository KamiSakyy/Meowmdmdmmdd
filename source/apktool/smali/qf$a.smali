.class public Lqf$a;
.super Lqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lqf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqf$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lqf$a;->a:Lqf$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lqf;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Lqf;
    .locals 3

    new-instance v0, Lqf$e;

    iget-object v1, p0, Lqf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lqf$e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public b()Lsf;
    .locals 1

    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    return-object v0
.end method

.method public c()Ltf;
    .locals 1

    sget-object v0, Lqf;->a:Ltf;

    return-object v0
.end method

.method public f(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
