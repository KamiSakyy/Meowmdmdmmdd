.class public final synthetic Lzg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lah8;

.field public final synthetic a:Ltm9;


# direct methods
.method public synthetic constructor <init>(Lah8;Ltm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg8;->a:Lah8;

    iput-object p2, p0, Lzg8;->a:Ltm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzg8;->a:Lah8;

    iget-object v1, p0, Lzg8;->a:Ltm9;

    invoke-static {v0, v1}, Lah8;->d(Lah8;Ltm9;)V

    return-void
.end method
