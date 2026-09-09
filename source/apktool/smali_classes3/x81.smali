.class public final synthetic Lx81;
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

    iput-object p1, p0, Lx81;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lx81;->a:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/messenger/MediaController$n;

    check-cast p2, Lorg/telegram/messenger/MediaController$n;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->P(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$n;Lorg/telegram/messenger/MediaController$n;)I

    move-result p1

    return p1
.end method
