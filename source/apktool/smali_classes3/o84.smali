.class public final synthetic Lo84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z$a;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lq2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;JLq2;Lorg/telegram/messenger/z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo84;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p2, p0, Lo84;->a:Lorg/telegram/tgnet/a;

    iput-wide p3, p0, Lo84;->a:J

    iput-object p5, p0, Lo84;->a:Lq2;

    iput-object p6, p0, Lo84;->a:Lorg/telegram/messenger/z$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo84;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v1, p0, Lo84;->a:Lorg/telegram/tgnet/a;

    iget-wide v2, p0, Lo84;->a:J

    iget-object v4, p0, Lo84;->a:Lq2;

    iget-object v5, p0, Lo84;->a:Lorg/telegram/messenger/z$a;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/x0;->v1(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;JLq2;Lorg/telegram/messenger/z$a;)V

    return-void
.end method
