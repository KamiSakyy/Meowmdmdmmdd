.class public final Lb5b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ly4b;


# direct methods
.method public constructor <init>(ILy4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb5b$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb5b$b;->a:Ly4b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lb5b$b;)I
    .locals 1

    iget v0, p0, Lb5b$b;->a:I

    iget p1, p1, Lb5b$b;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb5b$b;

    invoke-virtual {p0, p1}, Lb5b$b;->a(Lb5b$b;)I

    move-result p1

    return p1
.end method
