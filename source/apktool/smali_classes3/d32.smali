.class public final synthetic Ld32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc32$b;


# direct methods
.method public synthetic constructor <init>(Lc32$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld32;->a:Lc32$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld32;->a:Lc32$b;

    invoke-static {v0}, Lc32$b;->S1(Lc32$b;)V

    return-void
.end method
