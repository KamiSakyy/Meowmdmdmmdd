.class public final Liq4$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Liq4;


# direct methods
.method public constructor <init>(Liq4;)V
    .locals 0

    iput-object p1, p0, Liq4$c;->a:Liq4;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Liq4$c;->a:Liq4;

    invoke-virtual {v0}, Liq4;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Liq4$c;->a:Liq4;

    invoke-virtual {v0, p1}, Liq4;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Liq4$c$a;

    invoke-direct {v0, p0}, Liq4$c$a;-><init>(Liq4$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Liq4$c;->a:Liq4;

    invoke-virtual {v0, p1}, Liq4;->h(Ljava/lang/Object;)Liq4$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Liq4$c;->a:Liq4;

    iget v0, v0, Liq4;->a:I

    return v0
.end method
