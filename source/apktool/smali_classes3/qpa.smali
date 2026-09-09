.class public final synthetic Lqpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lrpa;


# direct methods
.method public synthetic constructor <init>(Lrpa;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpa;->a:Lrpa;

    iput-object p2, p0, Lqpa;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqpa;->a:Lrpa;

    iget-object v1, p0, Lqpa;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lrpa;->a(Lrpa;Ljava/io/File;)V

    return-void
.end method
