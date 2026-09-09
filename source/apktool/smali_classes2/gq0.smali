.class public final synthetic Lgq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/r0$e;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq0;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V
    .locals 1

    iget-object v0, p0, Lgq0;->a:Lorg/telegram/ui/j;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/j;->v2(Lorg/telegram/ui/j;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    return-void
.end method
