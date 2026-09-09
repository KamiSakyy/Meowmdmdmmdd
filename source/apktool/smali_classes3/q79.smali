.class public final synthetic Lq79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz79;


# direct methods
.method public synthetic constructor <init>(Lz79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq79;->a:Lz79;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq79;->a:Lz79;

    invoke-static {v0}, Lz79;->b1(Lz79;)V

    return-void
.end method
