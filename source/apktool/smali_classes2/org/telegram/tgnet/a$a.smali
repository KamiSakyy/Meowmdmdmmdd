.class public Lorg/telegram/tgnet/a$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 2

    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/tgnet/a$a;->a()Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v0

    return-object v0
.end method
