.class synthetic Lorg/h2/mvstore/tx/Transaction$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/tx/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$h2$engine$IsolationLevel:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/h2/engine/IsolationLevel;->values()[Lorg/h2/engine/IsolationLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/h2/mvstore/tx/Transaction$1;->$SwitchMap$org$h2$engine$IsolationLevel:[I

    :try_start_0
    sget-object v1, Lorg/h2/engine/IsolationLevel;->READ_UNCOMMITTED:Lorg/h2/engine/IsolationLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/h2/mvstore/tx/Transaction$1;->$SwitchMap$org$h2$engine$IsolationLevel:[I

    sget-object v1, Lorg/h2/engine/IsolationLevel;->READ_COMMITTED:Lorg/h2/engine/IsolationLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
