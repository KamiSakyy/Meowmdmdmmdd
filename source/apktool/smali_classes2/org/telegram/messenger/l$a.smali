.class public Lorg/telegram/messenger/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/l;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/l$a;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr03;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/l$a;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Lr03;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
