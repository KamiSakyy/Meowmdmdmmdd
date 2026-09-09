.class public final synthetic Lmb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lk45;


# direct methods
.method public synthetic constructor <init>(Lk45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb6;->a:Lk45;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lmb6;->a:Lk45;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/z;->B0(Lk45;Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
