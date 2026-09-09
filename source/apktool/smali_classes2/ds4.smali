.class public final synthetic Lds4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/d0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d0;Lorg/telegram/tgnet/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds4;->a:Lorg/telegram/ui/d0;

    iput-object p2, p0, Lds4;->a:Lorg/telegram/tgnet/a;

    iput-wide p3, p0, Lds4;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lds4;->a:Lorg/telegram/ui/d0;

    iget-object v1, p0, Lds4;->a:Lorg/telegram/tgnet/a;

    iget-wide v2, p0, Lds4;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/d0;->j2(Lorg/telegram/ui/d0;Lorg/telegram/tgnet/a;J)V

    return-void
.end method
