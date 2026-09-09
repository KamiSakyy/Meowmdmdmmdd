.class public final Lbo$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public a:Ljd3;

.field public final a:[Lc9a;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Lc9a;

    .line 5
    .line 6
    iput-object p1, p0, Lbo$c;->a:[Lc9a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbo$c;->b:I

    .line 10
    .line 11
    return-void
.end method
