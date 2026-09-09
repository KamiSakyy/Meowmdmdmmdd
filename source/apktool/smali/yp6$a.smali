.class public Lyp6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp6;->f(Lu3a;)Laha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyp6;


# direct methods
.method public constructor <init>(Lyp6;)V
    .locals 0

    iput-object p1, p0, Lyp6$a;->a:Lyp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lit3;Luha;)Lzga;
    .locals 0

    invoke-virtual {p2}, Luha;->e()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lyp6$a;->a:Lyp6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
