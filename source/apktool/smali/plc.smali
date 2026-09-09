.class public final enum Lplc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lplc;

.field public static final synthetic a:[Lplc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lplc;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lplc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lplc;->a:Lplc;

    const/4 v1, 0x1

    new-array v1, v1, [Lplc;

    aput-object v0, v1, v2

    sput-object v1, Lplc;->a:[Lplc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lplc;
    .locals 1

    sget-object v0, Lplc;->a:[Lplc;

    invoke-virtual {v0}, [Lplc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplc;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lf65;->a()Lf65;

    move-result-object v0

    invoke-static {v0}, Lf65;->e(Lf65;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
