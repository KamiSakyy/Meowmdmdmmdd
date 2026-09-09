.class public final synthetic Ls44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lko9;

.field public final synthetic a:Lt44;


# direct methods
.method public synthetic constructor <init>(Lt44;Lko9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls44;->a:Lt44;

    iput-object p2, p0, Ls44;->a:Lko9;

    iput-object p3, p0, Ls44;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls44;->a:Lt44;

    iget-object v1, p0, Ls44;->a:Lko9;

    iget-object v2, p0, Ls44;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lt44;->m2(Lt44;Lko9;Ljava/lang/String;)V

    return-void
.end method
