.class public final synthetic Lwh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/u$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh4;->a:Lorg/telegram/messenger/u$a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lwh4;->a:Lorg/telegram/messenger/u$a;

    check-cast p1, Lorg/telegram/messenger/u$a;

    check-cast p2, Lorg/telegram/messenger/u$a;

    invoke-static {v0, p1, p2}, Lai4;->m2(Lorg/telegram/messenger/u$a;Lorg/telegram/messenger/u$a;Lorg/telegram/messenger/u$a;)I

    move-result p1

    return p1
.end method
