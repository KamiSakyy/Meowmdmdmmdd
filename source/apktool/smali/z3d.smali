.class public final synthetic Lz3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les6;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lb4d;


# direct methods
.method public synthetic constructor <init>(Lb4d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3d;->a:Lb4d;

    iput-wide p2, p0, Lz3d;->a:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lz3d;->a:Lb4d;

    iget-wide v1, p0, Lz3d;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lb4d;->b(JLjava/lang/Exception;)V

    return-void
.end method
