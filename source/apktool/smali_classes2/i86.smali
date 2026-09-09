.class public final synthetic Li86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JJLorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li86;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Li86;->a:J

    iput-wide p4, p0, Li86;->b:J

    iput-object p6, p0, Li86;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li86;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Li86;->a:J

    iget-wide v3, p0, Li86;->b:J

    iget-object v5, p0, Li86;->a:Lorg/telegram/tgnet/a;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/z;->H(Lorg/telegram/messenger/z;JJLorg/telegram/tgnet/a;)V

    return-void
.end method
