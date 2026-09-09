.class public final synthetic Lzv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;[Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lzv0;->a:[Ljava/lang/Object;

    iput-wide p3, p0, Lzv0;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzv0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lzv0;->a:[Ljava/lang/Object;

    iget-wide v2, p0, Lzv0;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/j;->k2(Lorg/telegram/ui/j;[Ljava/lang/Object;J)V

    return-void
.end method
