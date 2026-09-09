.class public Lmh4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmh4;
    .locals 4

    new-instance v0, Lmh4;

    iget-object v1, p0, Lmh4$a;->a:Ljava/lang/Float;

    iget-object v2, p0, Lmh4$a;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmh4;-><init>(Ljava/lang/Float;Ljava/util/concurrent/Executor;Lehb;)V

    return-object v0
.end method
