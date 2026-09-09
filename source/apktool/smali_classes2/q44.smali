.class public final synthetic Lq44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt44;


# direct methods
.method public synthetic constructor <init>(Lt44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq44;->a:Lt44;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq44;->a:Lt44;

    invoke-static {v0}, Lt44;->o2(Lt44;)V

    return-void
.end method
