.class public final Ltb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltb3;->a:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltb3;->b(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Ltb3;->a:F

    return v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Ltb3;->a:F

    return-void
.end method
