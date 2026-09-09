.class public final synthetic Lzl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lam8;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lam8;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl8;->a:Lam8;

    iput p2, p0, Lzl8;->a:I

    iput-object p3, p0, Lzl8;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lzl8;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Lzl8;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lzl8;->a:Lam8;

    iget v1, p0, Lzl8;->a:I

    iget-object v2, p0, Lzl8;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lzl8;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lzl8;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lam8;->h(Lam8;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
