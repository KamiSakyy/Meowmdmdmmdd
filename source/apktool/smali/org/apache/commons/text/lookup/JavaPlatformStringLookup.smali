.class final Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

.field private static final KEY_HARDWARE:Ljava/lang/String; = "hardware"

.field private static final KEY_LOCALE:Ljava/lang/String; = "locale"

.field private static final KEY_OS:Ljava/lang/String; = "os"

.field private static final KEY_RUNTIME:Ljava/lang/String; = "runtime"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final KEY_VM:Ljava/lang/String; = "vm"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    return-void
.end method

.method private getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lii9;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-class v0, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "version"

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    sget-object v4, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    const-string v3, "%s = %s%n"

    .line 28
    .line 29
    invoke-virtual {p0, v3, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v6, "runtime"

    .line 37
    .line 38
    aput-object v6, v1, v2

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v1, v5

    .line 45
    .line 46
    invoke-virtual {p0, v3, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v6, "vm"

    .line 54
    .line 55
    aput-object v6, v1, v2

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v1, v5

    .line 62
    .line 63
    invoke-virtual {p0, v3, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 64
    .line 65
    .line 66
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 67
    .line 68
    new-array v1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v6, "os"

    .line 71
    .line 72
    aput-object v6, v1, v2

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v1, v5

    .line 79
    .line 80
    invoke-virtual {p0, v3, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 84
    .line 85
    new-array v1, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v6, "hardware"

    .line 88
    .line 89
    aput-object v6, v1, v2

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v1, v5

    .line 96
    .line 97
    invoke-virtual {p0, v3, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 98
    .line 99
    .line 100
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v1, "locale"

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v0, v5

    .line 113
    .line 114
    invoke-virtual {p0, v3, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public getHardware()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "processors: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", architecture: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "os.arch"

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "-"

    .line 37
    .line 38
    const-string v2, "sun.arch.data.model"

    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", instruction sets: "

    .line 48
    .line 49
    const-string v2, "sun.cpu.isalist"

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default locale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platform encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "file.encoding"

    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "os.name"

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "os.version"

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "sun.os.patch.level"

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", architecture: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "os.arch"

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "-"

    .line 53
    .line 54
    const-string v2, "sun.arch.data.model"

    .line 55
    .line 56
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public getRuntime()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "java.runtime.name"

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (build "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "java.runtime.version"

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") from "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "java.vendor"

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public getVirtualMachine()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "java.vm.name"

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (build "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "java.vm.version"

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "java.vm.info"

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "runtime"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "version"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "hardware"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v1, "vm"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v1, "os"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v1, "locale"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getRuntime()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "Java version "

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "java.version"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getHardware()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getVirtualMachine()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_4
    invoke-virtual {p0}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getOperatingSystem()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->getLocale()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_5
        0xde4 -> :sswitch_4
        0xeb7 -> :sswitch_3
        0x6f7e5e8 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
