.class public abstract Lns6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static a:I

.field public static a:Ljava/lang/Boolean;

.field public static b:I


# direct methods
.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lns6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget v0, Lns6;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lns6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lns6;->a()I

    move-result v0

    const v1, 0x9c40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lns6;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Build$VERSION;

    .line 11
    .line 12
    const-string v1, "SEM_PLATFORM_INT"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x186a0

    .line 34
    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    const v1, 0x15f90

    .line 41
    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    sput v0, Lns6;->a:I

    .line 45
    .line 46
    div-int/lit16 v1, v0, 0x2710

    .line 47
    .line 48
    sput v1, Lns6;->b:I

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x2710

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    const/high16 v1, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    sput v0, Lns6;->a:F

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    sput-object v0, Lns6;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    sput-object v0, Lns6;->a:Ljava/lang/Boolean;

    .line 66
    .line 67
    :goto_0
    sget-object v0, Lns6;->a:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method
