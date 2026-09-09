.class public final synthetic Lx18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx18;->a:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lx18;->a:Z

    check-cast p1, Lorg/telegram/messenger/e0$d;

    check-cast p2, Lorg/telegram/messenger/e0$d;

    invoke-static {v0, p1, p2}, La28;->k2(ZLorg/telegram/messenger/e0$d;Lorg/telegram/messenger/e0$d;)I

    move-result p1

    return p1
.end method
