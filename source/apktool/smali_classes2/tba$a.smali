.class public Ltba$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltba;->n(Ltba$c;Ltba$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltba$b;

.field public final synthetic a:Ltba$c;


# direct methods
.method public constructor <init>(Ltba$c;Ltba$b;)V
    .locals 0

    iput-object p1, p0, Ltba$a;->a:Ltba$c;

    iput-object p2, p0, Ltba$a;->a:Ltba$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ltba;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltba$a;->a:Ltba$c;

    .line 6
    .line 7
    invoke-static {v1}, Ltba$c;->a(Ltba$c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltba$a;->a:Ltba$b;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ltba$b;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lay$c;)V
    .locals 2

    .line 1
    invoke-static {}, Ltba;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltba$a;->a:Ltba$c;

    .line 6
    .line 7
    invoke-static {v1}, Ltba$c;->a(Ltba$c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltba$a;->a:Ltba$b;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ltba$b;->c(Lay$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
