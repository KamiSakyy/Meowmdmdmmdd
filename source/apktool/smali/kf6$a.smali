.class public final Lkf6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljf6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkf6$a;->a:Ljf6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lkf6;
    .locals 2

    new-instance v0, Lkf6;

    iget-object v1, p0, Lkf6$a;->a:Ljf6;

    invoke-direct {v0, v1}, Lkf6;-><init>(Ljf6;)V

    return-object v0
.end method

.method public b(Ljf6;)Lkf6$a;
    .locals 0

    iput-object p1, p0, Lkf6$a;->a:Ljf6;

    return-object p0
.end method
