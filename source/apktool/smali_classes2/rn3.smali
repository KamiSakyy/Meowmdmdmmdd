.class public final synthetic Lrn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn3;->a:Lorg/telegram/ui/z;

    iput-wide p2, p0, Lrn3;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrn3;->a:Lorg/telegram/ui/z;

    iget-wide v1, p0, Lrn3;->a:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/z;->S1(Lorg/telegram/ui/z;J)V

    return-void
.end method
