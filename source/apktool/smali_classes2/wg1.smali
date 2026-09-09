.class public final synthetic Lwg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic a:Lorg/telegram/messenger/d$a$b;

.field public final synthetic a:Lorg/telegram/messenger/d$a;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d$a;ILorg/telegram/tgnet/a;Lorg/telegram/messenger/d$a$b;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg1;->a:Lorg/telegram/messenger/d$a;

    iput p2, p0, Lwg1;->a:I

    iput-object p3, p0, Lwg1;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lwg1;->a:Lorg/telegram/messenger/d$a$b;

    iput-object p5, p0, Lwg1;->a:Ljava/util/ArrayList;

    iput-object p6, p0, Lwg1;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lwg1;->a:Lorg/telegram/messenger/d$a;

    iget v1, p0, Lwg1;->a:I

    iget-object v2, p0, Lwg1;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lwg1;->a:Lorg/telegram/messenger/d$a$b;

    iget-object v4, p0, Lwg1;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lwg1;->a:Ljava/util/HashSet;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/d$a;->n(Lorg/telegram/messenger/d$a;ILorg/telegram/tgnet/a;Lorg/telegram/messenger/d$a$b;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    return-void
.end method
