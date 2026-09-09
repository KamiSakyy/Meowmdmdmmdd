.class public final Lfj3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lhh9;


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
    iput-object v0, p0, Lfj3$a;->a:Lhh9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lfj3;
    .locals 2

    new-instance v0, Lfj3;

    iget-object v1, p0, Lfj3$a;->a:Lhh9;

    invoke-direct {v0, v1}, Lfj3;-><init>(Lhh9;)V

    return-object v0
.end method

.method public b(Lhh9;)Lfj3$a;
    .locals 0

    iput-object p1, p0, Lfj3$a;->a:Lhh9;

    return-object p0
.end method
