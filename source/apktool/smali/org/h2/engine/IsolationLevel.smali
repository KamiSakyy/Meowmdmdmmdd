.class public final enum Lorg/h2/engine/IsolationLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/h2/engine/IsolationLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/h2/engine/IsolationLevel;

.field public static final enum READ_COMMITTED:Lorg/h2/engine/IsolationLevel;

.field public static final enum READ_UNCOMMITTED:Lorg/h2/engine/IsolationLevel;

.field public static final enum REPEATABLE_READ:Lorg/h2/engine/IsolationLevel;

.field public static final enum SERIALIZABLE:Lorg/h2/engine/IsolationLevel;

.field public static final enum SNAPSHOT:Lorg/h2/engine/IsolationLevel;


# instance fields
.field private final jdbc:I

.field private final lockMode:I

.field private final sql:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/h2/engine/IsolationLevel;

    .line 2
    .line 3
    const-string v1, "READ_UNCOMMITTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lorg/h2/engine/IsolationLevel;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/h2/engine/IsolationLevel;->READ_UNCOMMITTED:Lorg/h2/engine/IsolationLevel;

    .line 11
    .line 12
    new-instance v1, Lorg/h2/engine/IsolationLevel;

    .line 13
    .line 14
    const-string v4, "READ_COMMITTED"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v3, v5, v6}, Lorg/h2/engine/IsolationLevel;-><init>(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/h2/engine/IsolationLevel;->READ_COMMITTED:Lorg/h2/engine/IsolationLevel;

    .line 22
    .line 23
    new-instance v4, Lorg/h2/engine/IsolationLevel;

    .line 24
    .line 25
    const-string v7, "REPEATABLE_READ"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v5, v8, v3}, Lorg/h2/engine/IsolationLevel;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lorg/h2/engine/IsolationLevel;->REPEATABLE_READ:Lorg/h2/engine/IsolationLevel;

    .line 32
    .line 33
    new-instance v7, Lorg/h2/engine/IsolationLevel;

    .line 34
    .line 35
    const-string v9, "SNAPSHOT"

    .line 36
    .line 37
    const/4 v10, 0x6

    .line 38
    invoke-direct {v7, v9, v6, v10, v3}, Lorg/h2/engine/IsolationLevel;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lorg/h2/engine/IsolationLevel;->SNAPSHOT:Lorg/h2/engine/IsolationLevel;

    .line 42
    .line 43
    new-instance v9, Lorg/h2/engine/IsolationLevel;

    .line 44
    .line 45
    const-string v10, "SERIALIZABLE"

    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    invoke-direct {v9, v10, v8, v11, v3}, Lorg/h2/engine/IsolationLevel;-><init>(Ljava/lang/String;III)V

    .line 50
    .line 51
    .line 52
    sput-object v9, Lorg/h2/engine/IsolationLevel;->SERIALIZABLE:Lorg/h2/engine/IsolationLevel;

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    new-array v10, v10, [Lorg/h2/engine/IsolationLevel;

    .line 56
    .line 57
    aput-object v0, v10, v2

    .line 58
    .line 59
    aput-object v1, v10, v3

    .line 60
    .line 61
    aput-object v4, v10, v5

    .line 62
    .line 63
    aput-object v7, v10, v6

    .line 64
    .line 65
    aput-object v9, v10, v8

    .line 66
    .line 67
    sput-object v10, Lorg/h2/engine/IsolationLevel;->$VALUES:[Lorg/h2/engine/IsolationLevel;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x5f

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/h2/engine/IsolationLevel;->sql:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lorg/h2/engine/IsolationLevel;->jdbc:I

    .line 23
    .line 24
    iput p4, p0, Lorg/h2/engine/IsolationLevel;->lockMode:I

    .line 25
    .line 26
    return-void
.end method

.method public static fromJdbc(I)Lorg/h2/engine/IsolationLevel;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lorg/h2/engine/IsolationLevel;->SERIALIZABLE:Lorg/h2/engine/IsolationLevel;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "isolation level"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lorg/h2/message/DbException;->getInvalidValueException(Ljava/lang/String;Ljava/lang/Object;)Lorg/h2/message/DbException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Lorg/h2/engine/IsolationLevel;->SNAPSHOT:Lorg/h2/engine/IsolationLevel;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lorg/h2/engine/IsolationLevel;->REPEATABLE_READ:Lorg/h2/engine/IsolationLevel;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lorg/h2/engine/IsolationLevel;->READ_COMMITTED:Lorg/h2/engine/IsolationLevel;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lorg/h2/engine/IsolationLevel;->READ_UNCOMMITTED:Lorg/h2/engine/IsolationLevel;

    .line 41
    .line 42
    return-object p0
.end method

.method public static fromLockMode(I)Lorg/h2/engine/IsolationLevel;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/h2/engine/IsolationLevel;->READ_COMMITTED:Lorg/h2/engine/IsolationLevel;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/h2/engine/IsolationLevel;->SERIALIZABLE:Lorg/h2/engine/IsolationLevel;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lorg/h2/engine/IsolationLevel;->READ_UNCOMMITTED:Lorg/h2/engine/IsolationLevel;

    .line 16
    .line 17
    return-object p0
.end method

.method public static fromSql(Ljava/lang/String;)Lorg/h2/engine/IsolationLevel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "READ UNCOMMITTED"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "SNAPSHOT"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "READ COMMITTED"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "REPEATABLE READ"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "SERIALIZABLE"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v0, "isolation level"

    .line 71
    .line 72
    invoke-static {v0, p0}, Lorg/h2/message/DbException;->getInvalidValueException(Ljava/lang/String;Ljava/lang/Object;)Lorg/h2/message/DbException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :pswitch_0
    sget-object p0, Lorg/h2/engine/IsolationLevel;->READ_UNCOMMITTED:Lorg/h2/engine/IsolationLevel;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    sget-object p0, Lorg/h2/engine/IsolationLevel;->SNAPSHOT:Lorg/h2/engine/IsolationLevel;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    sget-object p0, Lorg/h2/engine/IsolationLevel;->READ_COMMITTED:Lorg/h2/engine/IsolationLevel;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    sget-object p0, Lorg/h2/engine/IsolationLevel;->REPEATABLE_READ:Lorg/h2/engine/IsolationLevel;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    sget-object p0, Lorg/h2/engine/IsolationLevel;->SERIALIZABLE:Lorg/h2/engine/IsolationLevel;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x428ebf01 -> :sswitch_4
        -0x2b83869f -> :sswitch_3
        -0x66506ae -> :sswitch_2
        0x3fa0c5c4 -> :sswitch_1
        0x4eb62559 -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/h2/engine/IsolationLevel;
    .locals 1

    const-class v0, Lorg/h2/engine/IsolationLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/h2/engine/IsolationLevel;

    return-object p0
.end method

.method public static values()[Lorg/h2/engine/IsolationLevel;
    .locals 1

    sget-object v0, Lorg/h2/engine/IsolationLevel;->$VALUES:[Lorg/h2/engine/IsolationLevel;

    invoke-virtual {v0}, [Lorg/h2/engine/IsolationLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/h2/engine/IsolationLevel;

    return-object v0
.end method


# virtual methods
.method public allowNonRepeatableRead()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lorg/h2/engine/IsolationLevel;->REPEATABLE_READ:Lorg/h2/engine/IsolationLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getJdbc()I
    .locals 1

    iget v0, p0, Lorg/h2/engine/IsolationLevel;->jdbc:I

    return v0
.end method

.method public getLockMode()I
    .locals 1

    iget v0, p0, Lorg/h2/engine/IsolationLevel;->lockMode:I

    return v0
.end method

.method public getSQL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/h2/engine/IsolationLevel;->sql:Ljava/lang/String;

    return-object v0
.end method
