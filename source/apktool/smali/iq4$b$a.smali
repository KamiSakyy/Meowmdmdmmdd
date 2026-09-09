.class public Liq4$b$a;
.super Liq4$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq4$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liq4$b;


# direct methods
.method public constructor <init>(Liq4$b;)V
    .locals 0

    iput-object p1, p0, Liq4$b$a;->a:Liq4$b;

    iget-object p1, p1, Liq4$b;->a:Liq4;

    invoke-direct {p0, p1}, Liq4$d;-><init>(Liq4;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Liq4$d;->a()Liq4$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liq4$b$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
