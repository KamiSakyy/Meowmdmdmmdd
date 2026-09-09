.class public final enum Lt3a$b;
.super Lt3a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lt3a;-><init>(Ljava/lang/String;ILt3a$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljc4;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lfn4;

    invoke-virtual {p1}, Ljc4;->O()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfn4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
