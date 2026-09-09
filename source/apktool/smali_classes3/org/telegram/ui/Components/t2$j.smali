.class public final Lorg/telegram/ui/Components/t2$j;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final keyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/t2$j;->keyType:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/t2$j;->valueType:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;)Lorg/telegram/ui/Components/t2$j;
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/t2$j;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/t2$j;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public e()Lorg/telegram/ui/Components/t2$q;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/t2$j;->keyType:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/t2$j;->valueType:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/t2$q;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/t2$q;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lvs9;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
