.class public Lpq1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Lmk6$f;


# direct methods
.method public constructor <init>(Lmk6$f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq1$a;->a:Lmk6$f;

    .line 5
    .line 6
    iput-object p2, p0, Lpq1$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lpq1$a;->a:I

    .line 9
    .line 10
    return-void
.end method
