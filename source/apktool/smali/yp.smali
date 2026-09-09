.class public interface abstract Lyp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp$b;,
        Lyp$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lyp;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract a(Lyp$a;)Lyp$a;
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/nio/ByteBuffer;
.end method

.method public abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract e()Z
.end method

.method public abstract flush()V
.end method

.method public abstract isEnded()Z
.end method

.method public abstract reset()V
.end method
