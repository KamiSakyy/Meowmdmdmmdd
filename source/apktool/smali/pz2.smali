.class public final Lpz2;
.super Lv0;
.source "SourceFile"


# instance fields
.field public final a:Lpz2$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz2$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lpz2$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpz2;->a:Lpz2$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lpz2;->a:Lpz2$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
