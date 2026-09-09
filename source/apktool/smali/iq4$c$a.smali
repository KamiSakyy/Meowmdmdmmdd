.class public Liq4$c$a;
.super Liq4$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq4$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liq4$c;


# direct methods
.method public constructor <init>(Liq4$c;)V
    .locals 0

    iput-object p1, p0, Liq4$c$a;->a:Liq4$c;

    iget-object p1, p1, Liq4$c;->a:Liq4;

    invoke-direct {p0, p1}, Liq4$d;-><init>(Liq4;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liq4$d;->a()Liq4$e;

    move-result-object v0

    iget-object v0, v0, Liq4$e;->a:Ljava/lang/Object;

    return-object v0
.end method
