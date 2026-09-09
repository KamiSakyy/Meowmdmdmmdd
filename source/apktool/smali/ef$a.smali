.class public final Lef$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgf;

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgf;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef$a;->a:Lgf;

    .line 5
    .line 6
    iput-object p2, p0, Lef$a;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lef$a;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
