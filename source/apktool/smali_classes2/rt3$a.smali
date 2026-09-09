.class public Lrt3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrt3$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrt3$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrt3$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lrt3$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lrt3$a;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrt3$a;->a:Ljava/lang/String;

    return-object v0
.end method
