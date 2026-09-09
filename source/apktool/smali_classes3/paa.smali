.class public final synthetic Lpaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/Components/w2$n;

.field public final synthetic a:Lorg/telegram/ui/Components/w2$o;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaa;->a:Lorg/telegram/ui/Components/w2$o;

    iput-object p2, p0, Lpaa;->a:Lorg/telegram/ui/Components/w2$n;

    iput-wide p3, p0, Lpaa;->a:J

    iput-wide p5, p0, Lpaa;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lpaa;->a:Lorg/telegram/ui/Components/w2$o;

    iget-object v1, p0, Lpaa;->a:Lorg/telegram/ui/Components/w2$n;

    iget-wide v2, p0, Lpaa;->a:J

    iget-wide v4, p0, Lpaa;->b:J

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/w2;->f(Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;JJLjava/lang/String;)V

    return-void
.end method
