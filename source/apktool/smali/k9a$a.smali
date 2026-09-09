.class public final Lk9a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Le9a;

.field public final a:Ljava/lang/Object;

.field public final a:[I


# direct methods
.method public varargs constructor <init>(Le9a;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lk9a$a;-><init>(Le9a;[IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Le9a;[IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk9a$a;->a:Le9a;

    .line 4
    iput-object p2, p0, Lk9a$a;->a:[I

    .line 5
    iput p3, p0, Lk9a$a;->a:I

    .line 6
    iput-object p4, p0, Lk9a$a;->a:Ljava/lang/Object;

    return-void
.end method
