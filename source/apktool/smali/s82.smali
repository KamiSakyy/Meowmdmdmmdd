.class public final synthetic Ls82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv82;


# direct methods
.method public synthetic constructor <init>(Lv82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls82;->a:Lv82;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls82;->a:Lv82;

    invoke-static {v0}, Lv82;->c(Lv82;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
