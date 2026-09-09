.class public abstract Licc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Licc$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final a:Lecc;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Licc;->a()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v2, Lvdc;

    .line 17
    .line 18
    invoke-direct {v2}, Lvdc;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v2, v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lxcc;

    .line 32
    .line 33
    invoke-direct {v2}, Lxcc;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Licc$a;

    .line 38
    .line 39
    invoke-direct {v2}, Licc$a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 48
    .line 49
    const-class v4, Licc$a;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit16 v5, v5, 0x85

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v5, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "will be used. The error is: "

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Licc$a;

    .line 92
    .line 93
    invoke-direct {v2}, Licc$a;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sput-object v2, Licc;->a:Lecc;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    sput v0, Licc;->a:I

    .line 106
    .line 107
    return-void
.end method

.method public static a()Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SDK_INT"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Licc;->a:Lecc;

    invoke-virtual {v0, p0}, Lecc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
