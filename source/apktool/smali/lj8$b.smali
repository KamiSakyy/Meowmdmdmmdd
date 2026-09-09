.class public Llj8$b;
.super Llj8$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Llj8$c;Llj8$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llj8$e;-><init>(Llj8$c;Llj8$c;)V

    return-void
.end method


# virtual methods
.method public b(Llj8$c;)Llj8$c;
    .locals 0

    iget-object p1, p1, Llj8$c;->a:Llj8$c;

    return-object p1
.end method

.method public c(Llj8$c;)Llj8$c;
    .locals 0

    iget-object p1, p1, Llj8$c;->b:Llj8$c;

    return-object p1
.end method
