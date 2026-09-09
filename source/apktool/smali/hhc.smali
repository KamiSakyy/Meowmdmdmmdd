.class public final Lhhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7d;

.field public final a:Lpg6;


# direct methods
.method public constructor <init>(Lpg6;)V
    .locals 1

    const-string v0, "common"

    invoke-static {v0}, Lm8d;->b(Ljava/lang/String;)Lo7d;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhc;->a:Lpg6;

    iput-object v0, p0, Lhhc;->a:Lo7d;

    return-void
.end method
