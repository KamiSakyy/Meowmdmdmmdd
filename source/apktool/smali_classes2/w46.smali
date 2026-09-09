.class public final synthetic Lw46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw46;->a:Lorg/telegram/messenger/y;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lw46;->a:Lorg/telegram/messenger/y;

    check-cast p1, Lkq9;

    check-cast p2, Lkq9;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/y;->z5(Lorg/telegram/messenger/y;Lkq9;Lkq9;)I

    move-result p1

    return p1
.end method
