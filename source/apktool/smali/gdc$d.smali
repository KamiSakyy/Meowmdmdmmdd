.class public final enum Lgdc$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lgvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lgdc$d;

.field public static final a:Lrvc;

.field public static final synthetic a:[Lgdc$d;

.field public static final enum b:Lgdc$d;

.field public static final enum c:Lgdc$d;

.field public static final enum d:Lgdc$d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgdc$d;

    .line 2
    .line 3
    const-string v1, "MODE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgdc$d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgdc$d;->a:Lgdc$d;

    .line 10
    .line 11
    new-instance v1, Lgdc$d;

    .line 12
    .line 13
    const-string v3, "MODE_ACCURATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lgdc$d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgdc$d;->b:Lgdc$d;

    .line 20
    .line 21
    new-instance v3, Lgdc$d;

    .line 22
    .line 23
    const-string v5, "MODE_FAST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lgdc$d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgdc$d;->c:Lgdc$d;

    .line 30
    .line 31
    new-instance v5, Lgdc$d;

    .line 32
    .line 33
    const-string v7, "MODE_SELFIE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lgdc$d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lgdc$d;->d:Lgdc$d;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lgdc$d;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lgdc$d;->a:[Lgdc$d;

    .line 53
    .line 54
    new-instance v0, Lxfc;

    .line 55
    .line 56
    invoke-direct {v0}, Lxfc;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgdc$d;->a:Lrvc;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgdc$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lgdc$d;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lgdc$d;->d:Lgdc$d;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lgdc$d;->c:Lgdc$d;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lgdc$d;->b:Lgdc$d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lgdc$d;->a:Lgdc$d;

    .line 24
    .line 25
    return-object p0
.end method

.method public static b()Lnvc;
    .locals 1

    sget-object v0, Lbgc;->a:Lnvc;

    return-object v0
.end method

.method public static values()[Lgdc$d;
    .locals 1

    sget-object v0, Lgdc$d;->a:[Lgdc$d;

    invoke-virtual {v0}, [Lgdc$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdc$d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lgdc$d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " number="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lgdc$d;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lgdc$d;->a:I

    return v0
.end method
