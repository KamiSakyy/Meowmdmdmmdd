.class public abstract Lpxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpxc;

.field public static final b:Lpxc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwxc;-><init>(Layc;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpxc;->a:Lpxc;

    .line 8
    .line 9
    new-instance v0, Lgyc;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgyc;-><init>(Layc;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpxc;->b:Lpxc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Layc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpxc;-><init>()V

    return-void
.end method

.method public static a()Lpxc;
    .locals 1

    sget-object v0, Lpxc;->a:Lpxc;

    return-object v0
.end method

.method public static c()Lpxc;
    .locals 1

    sget-object v0, Lpxc;->b:Lpxc;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;J)V
.end method
