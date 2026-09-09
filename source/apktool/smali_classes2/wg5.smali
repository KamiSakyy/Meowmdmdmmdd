.class public final synthetic Lwg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg5;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lwg5;->a:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/messenger/w$e;

    check-cast p2, Lorg/telegram/messenger/w$e;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/w;->T1(Ljava/util/ArrayList;Lorg/telegram/messenger/w$e;Lorg/telegram/messenger/w$e;)I

    move-result p1

    return p1
.end method
