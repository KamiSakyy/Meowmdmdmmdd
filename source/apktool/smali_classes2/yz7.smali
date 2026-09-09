.class public final synthetic Lyz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzz7;


# direct methods
.method public synthetic constructor <init>(Lzz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz7;->a:Lzz7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyz7;->a:Lzz7;

    invoke-static {v0}, Lzz7;->y(Lzz7;)V

    return-void
.end method
