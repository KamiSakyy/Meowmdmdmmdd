.class public final synthetic Ltg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic a:Lorg/telegram/messenger/d$a$b;

.field public final synthetic a:Lorg/telegram/messenger/d$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d$a;ILorg/telegram/messenger/d$a$b;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg1;->a:Lorg/telegram/messenger/d$a;

    iput p2, p0, Ltg1;->a:I

    iput-object p3, p0, Ltg1;->a:Lorg/telegram/messenger/d$a$b;

    iput-object p4, p0, Ltg1;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Ltg1;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Ltg1;->a:Lorg/telegram/messenger/d$a;

    iget v1, p0, Ltg1;->a:I

    iget-object v2, p0, Ltg1;->a:Lorg/telegram/messenger/d$a$b;

    iget-object v3, p0, Ltg1;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Ltg1;->a:Ljava/util/HashSet;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/d$a;->d(Lorg/telegram/messenger/d$a;ILorg/telegram/messenger/d$a$b;Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
