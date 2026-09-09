.class public final synthetic Lb32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc32;


# direct methods
.method public synthetic constructor <init>(Lc32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb32;->a:Lc32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb32;->a:Lc32;

    invoke-static {v0}, Lc32;->a(Lc32;)V

    return-void
.end method
