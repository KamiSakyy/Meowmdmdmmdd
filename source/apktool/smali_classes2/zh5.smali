.class public final synthetic Lzh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$b;


# instance fields
.field public final synthetic a:Leq9;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Leq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lzh5;->a:Leq9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzh5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lzh5;->a:Leq9;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/w;->K(Lorg/telegram/messenger/w;Leq9;Ljava/util/ArrayList;)V

    return-void
.end method
