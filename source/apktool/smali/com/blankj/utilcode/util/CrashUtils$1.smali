.class final Lcom/blankj/utilcode/util/CrashUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/CrashUtils;->getUncaughtExceptionHandler(Ljava/lang/String;Lcom/blankj/utilcode/util/CrashUtils$OnCrashListener;)Ljava/lang/Thread$UncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$dirPath:Ljava/lang/String;

.field public final synthetic val$onCrashListener:Lcom/blankj/utilcode/util/CrashUtils$OnCrashListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blankj/utilcode/util/CrashUtils$OnCrashListener;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/CrashUtils$1;->val$dirPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/blankj/utilcode/util/CrashUtils$1;->val$onCrashListener:Lcom/blankj/utilcode/util/CrashUtils$OnCrashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy_MM_dd-HH_mm_ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/blankj/utilcode/util/CrashUtils$CrashInfo;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, p2, v2}, Lcom/blankj/utilcode/util/CrashUtils$CrashInfo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/blankj/utilcode/util/CrashUtils$1;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/blankj/utilcode/util/CrashUtils$1;->val$dirPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ".txt"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lcom/blankj/utilcode/util/CrashUtils$CrashInfo;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v0, v2, v3}, Lcom/blankj/utilcode/util/UtilsBridge;->writeFileFromString(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/blankj/utilcode/util/CrashUtils;->access$100()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/blankj/utilcode/util/CrashUtils;->access$100()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/CrashUtils$1;->val$onCrashListener:Lcom/blankj/utilcode/util/CrashUtils$OnCrashListener;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lcom/blankj/utilcode/util/CrashUtils$OnCrashListener;->onCrash(Lcom/blankj/utilcode/util/CrashUtils$CrashInfo;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
