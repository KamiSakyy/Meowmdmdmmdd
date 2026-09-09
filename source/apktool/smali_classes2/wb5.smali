.class public final synthetic Lwb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/telegram/messenger/MediaController$w;

    check-cast p2, Lorg/telegram/messenger/MediaController$w;

    invoke-static {p1, p2}, Lorg/telegram/messenger/MediaController;->u(Lorg/telegram/messenger/MediaController$w;Lorg/telegram/messenger/MediaController$w;)I

    move-result p1

    return p1
.end method
