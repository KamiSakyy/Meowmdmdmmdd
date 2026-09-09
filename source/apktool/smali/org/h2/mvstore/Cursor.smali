.class public Lorg/h2/mvstore/Cursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private cursorPos:Lorg/h2/mvstore/CursorPos;

.field private keeper:Lorg/h2/mvstore/CursorPos;

.field private last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private lastPage:Lorg/h2/mvstore/Page;

.field private lastValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final to:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/h2/mvstore/Cursor;

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/Page;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/Page;",
            "TK;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/h2/mvstore/Cursor;-><init>(Lorg/h2/mvstore/Page;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/Page;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/Page;",
            "TK;TK;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lorg/h2/mvstore/Cursor;->traverseDown(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Lorg/h2/mvstore/CursorPos;

    move-result-object p1

    iput-object p1, p0, Lorg/h2/mvstore/Cursor;->cursorPos:Lorg/h2/mvstore/CursorPos;

    .line 4
    iput-object p3, p0, Lorg/h2/mvstore/Cursor;->to:Ljava/lang/Object;

    return-void
.end method

.method private static traverseDown(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Lorg/h2/mvstore/CursorPos;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/Page;->getPrependCursorPos(Lorg/h2/mvstore/CursorPos;)Lorg/h2/mvstore/CursorPos;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lorg/h2/mvstore/CursorPos;->traverseDown(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Lorg/h2/mvstore/CursorPos;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    iget p1, p0, Lorg/h2/mvstore/CursorPos;->index:I

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lorg/h2/mvstore/CursorPos;->index:I

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/Cursor;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lorg/h2/mvstore/Cursor;->last:Ljava/lang/Object;

    return-object v0
.end method

.method public getPage()Lorg/h2/mvstore/Page;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/Cursor;->lastPage:Lorg/h2/mvstore/Page;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/h2/mvstore/Cursor;->lastValue:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/Cursor;->cursorPos:Lorg/h2/mvstore/CursorPos;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lorg/h2/mvstore/Cursor;->current:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lorg/h2/mvstore/Cursor;->cursorPos:Lorg/h2/mvstore/CursorPos;

    .line 12
    .line 13
    iget-object v3, v0, Lorg/h2/mvstore/CursorPos;->page:Lorg/h2/mvstore/Page;

    .line 14
    .line 15
    iget v0, v0, Lorg/h2/mvstore/CursorPos;->index:I

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v3, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lorg/h2/mvstore/MVMap;->getChildPageCount(Lorg/h2/mvstore/Page;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_1
    if-lt v0, v4, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/h2/mvstore/Cursor;->cursorPos:Lorg/h2/mvstore/CursorPos;

    .line 37
    .line 38
    iget-object v3, v0, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    .line 39
    .line 40
    iput-object v3, p0, Lorg/h2/mvstore/Cursor;->cursorPos:Lorg/h2/mvstore/CursorPos;

    .line 41
    .line 42
    iget-object v4, p0, Lorg/h2/mvstore/Cursor;->keeper:Lorg/h2/mvstore/CursorPos;

    .line 43
    .line 44
    iput-object v4, v0, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/h2/mvstore/Cursor;->keeper:Lorg/h2/mvstore/CursorPos;

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {v3}, Lorg/h2/mvstore/Page;->isLeaf()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lorg/h2/mvstore/Page;->getChildPage(I)Lorg/h2/mvstore/Page;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p0, Lorg/h2/mvstore/Cursor;->keeper:Lorg/h2/mvstore/CursorPos;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lorg/h2/mvstore/CursorPos;

    .line 66
    .line 67
    iget-object v4, p0, Lorg/h2/mvstore/Cursor;->cursorPos:Lorg/h2/mvstore/CursorPos;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v4}, Lorg/h2/mvstore/CursorPos;-><init>(Lorg/h2/mvstore/Page;ILorg/h2/mvstore/CursorPos;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/h2/mvstore/Cursor;->cursorPos:Lorg/h2/mvstore/CursorPos;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object v4, v0, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    .line 76
    .line 77
    iput-object v4, p0, Lorg/h2/mvstore/Cursor;->keeper:Lorg/h2/mvstore/CursorPos;

    .line 78
    .line 79
    iget-object v4, p0, Lorg/h2/mvstore/Cursor;->cursorPos:Lorg/h2/mvstore/CursorPos;

    .line 80
    .line 81
    iput-object v4, v0, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    .line 82
    .line 83
    iput-object v3, v0, Lorg/h2/mvstore/CursorPos;->page:Lorg/h2/mvstore/Page;

    .line 84
    .line 85
    iput v2, v0, Lorg/h2/mvstore/CursorPos;->index:I

    .line 86
    .line 87
    iput-object v0, p0, Lorg/h2/mvstore/Cursor;->cursorPos:Lorg/h2/mvstore/CursorPos;

    .line 88
    .line 89
    :goto_3
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v3}, Lorg/h2/mvstore/Page;->getKeyCount()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v0, v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lorg/h2/mvstore/Page;->getKey(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lorg/h2/mvstore/Cursor;->to:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v3, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 106
    .line 107
    invoke-virtual {v5}, Lorg/h2/mvstore/MVMap;->getKeyType()Lorg/h2/mvstore/type/DataType;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Lorg/h2/mvstore/Cursor;->to:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v5, v4, v6}, Lorg/h2/mvstore/type/DataType;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lez v5, :cond_4

    .line 118
    .line 119
    return v2

    .line 120
    :cond_4
    iput-object v4, p0, Lorg/h2/mvstore/Cursor;->last:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Lorg/h2/mvstore/Cursor;->current:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lorg/h2/mvstore/Page;->getValue(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lorg/h2/mvstore/Cursor;->lastValue:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, p0, Lorg/h2/mvstore/Cursor;->lastPage:Lorg/h2/mvstore/Page;

    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lorg/h2/mvstore/Cursor;->cursorPos:Lorg/h2/mvstore/CursorPos;

    .line 133
    .line 134
    iget v3, v0, Lorg/h2/mvstore/CursorPos;->index:I

    .line 135
    .line 136
    add-int/2addr v3, v1

    .line 137
    iput v3, v0, Lorg/h2/mvstore/CursorPos;->index:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lorg/h2/mvstore/Cursor;->current:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v1, 0x0

    .line 147
    :goto_4
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/Cursor;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/h2/mvstore/Cursor;->current:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/h2/mvstore/Cursor;->last:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public remove()V
    .locals 1

    const-string v0, "Removal is not supported"

    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->newUnsupportedOperationException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public skip(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    sub-long v0, p1, v0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-lez v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/h2/mvstore/Cursor;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/h2/mvstore/Cursor;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-wide p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/h2/mvstore/Cursor;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/h2/mvstore/Cursor;->cursorPos:Lorg/h2/mvstore/CursorPos;

    .line 35
    .line 36
    :goto_1
    iget-object v1, v0, Lorg/h2/mvstore/CursorPos;->parent:Lorg/h2/mvstore/CursorPos;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v0, Lorg/h2/mvstore/CursorPos;->page:Lorg/h2/mvstore/Page;

    .line 43
    .line 44
    iget-object v1, v0, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/h2/mvstore/Cursor;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lorg/h2/mvstore/MVMap;->getKeyIndex(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-long/2addr v2, p1

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/h2/mvstore/MVMap;->getKey(J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/h2/mvstore/Cursor;->last:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lorg/h2/mvstore/Cursor;->traverseDown(Lorg/h2/mvstore/Page;Ljava/lang/Object;)Lorg/h2/mvstore/CursorPos;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/h2/mvstore/Cursor;->cursorPos:Lorg/h2/mvstore/CursorPos;

    .line 66
    .line 67
    :cond_2
    return-void
.end method
