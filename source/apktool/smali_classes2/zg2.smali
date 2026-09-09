.class public final synthetic Lzg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lwh2;


# direct methods
.method public synthetic constructor <init>(Lwh2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2;->a:Lwh2;

    iput-wide p2, p0, Lzg2;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzg2;->a:Lwh2;

    iget-wide v1, p0, Lzg2;->a:J

    invoke-static {v0, v1, v2}, Lwh2;->D(Lwh2;J)V

    return-void
.end method
