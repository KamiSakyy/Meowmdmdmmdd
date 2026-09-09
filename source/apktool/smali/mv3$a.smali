.class public final Lmv3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzy2;

.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lzy2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv3$a;->a:Lzy2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmv3$a;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmv3$a;->b:Z

    .line 9
    .line 10
    return-void
.end method
