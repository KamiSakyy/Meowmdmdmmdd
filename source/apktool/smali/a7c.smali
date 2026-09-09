.class public final synthetic La7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfuc;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lfuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La7c;->a:Z

    iput-object p2, p0, La7c;->a:Ljava/lang/String;

    iput-object p3, p0, La7c;->a:Lfuc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, La7c;->a:Z

    iget-object v1, p0, La7c;->a:Ljava/lang/String;

    iget-object v2, p0, La7c;->a:Lfuc;

    invoke-static {v0, v1, v2}, Le9d;->c(ZLjava/lang/String;Lfuc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
