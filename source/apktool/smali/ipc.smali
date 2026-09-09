.class public final synthetic Lipc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Liqc;

.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic a:Ljava/util/Map;

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Liqc;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipc;->a:Liqc;

    iput p2, p0, Lipc;->a:I

    iput-object p3, p0, Lipc;->a:Ljava/lang/Exception;

    iput-object p4, p0, Lipc;->a:[B

    iput-object p5, p0, Lipc;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lipc;->a:Liqc;

    iget v1, p0, Lipc;->a:I

    iget-object v2, p0, Lipc;->a:Ljava/lang/Exception;

    iget-object v3, p0, Lipc;->a:[B

    iget-object v4, p0, Lipc;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Liqc;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
