.class public abstract Le1c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1c;

.field public static final b:Le1c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2c;-><init>(Lh1c;)V

    sput-object v0, Le1c;->a:Le1c;

    new-instance v0, Lw2c;

    invoke-direct {v0, v1}, Lw2c;-><init>(Lh1c;)V

    sput-object v0, Le1c;->b:Le1c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh1c;)V
    .locals 0

    invoke-direct {p0}, Le1c;-><init>()V

    return-void
.end method

.method public static c()Le1c;
    .locals 1

    sget-object v0, Le1c;->a:Le1c;

    return-object v0
.end method

.method public static d()Le1c;
    .locals 1

    sget-object v0, Le1c;->b:Le1c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
