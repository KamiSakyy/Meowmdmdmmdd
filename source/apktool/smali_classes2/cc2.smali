.class public final synthetic Lcc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {p1}, Ldc2;->A(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I

    move-result p1

    return p1
.end method
