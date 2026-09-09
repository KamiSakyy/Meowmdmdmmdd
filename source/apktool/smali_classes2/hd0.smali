.class public final synthetic Lhd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lif0;

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ltd0;


# direct methods
.method public synthetic constructor <init>(Ltd0;Lif0;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd0;->a:Ltd0;

    iput-object p2, p0, Lhd0;->a:Lif0;

    iput-object p3, p0, Lhd0;->a:Ljava/io/File;

    iput-object p4, p0, Lhd0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhd0;->a:Ltd0;

    iget-object v1, p0, Lhd0;->a:Lif0;

    iget-object v2, p0, Lhd0;->a:Ljava/io/File;

    iget-object v3, p0, Lhd0;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Ltd0;->g(Ltd0;Lif0;Ljava/io/File;Ljava/lang/Runnable;)V

    return-void
.end method
