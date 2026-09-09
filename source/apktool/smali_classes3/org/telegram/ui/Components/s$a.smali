.class public Lorg/telegram/ui/Components/s$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/s;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/s;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/s$a;->this$0:Lorg/telegram/ui/Components/s;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Components/s$d;

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/ui/Components/s$d;->resource:I

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, 0x42000000    # 32.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, p1, v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/s$a;->a(Ljava/lang/Object;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    return-object p1
.end method
