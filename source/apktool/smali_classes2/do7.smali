.class public final synthetic Ldo7;
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

    iput-object p1, p0, Ldo7;->a:Lorg/telegram/messenger/y;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldo7;->a:Lorg/telegram/messenger/y;

    check-cast p1, Lho7$i;

    check-cast p2, Lho7$i;

    invoke-static {v0, p1, p2}, Lho7;->n2(Lorg/telegram/messenger/y;Lho7$i;Lho7$i;)I

    move-result p1

    return p1
.end method
