.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte$a$b;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lte$a;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lte$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe;->a:Lte$a;

    iput-object p2, p0, Lqe;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lqe;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lqe;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)V
    .locals 7

    iget-object v0, p0, Lqe;->a:Lte$a;

    iget-object v1, p0, Lqe;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lqe;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lqe;->c:Ljava/util/ArrayList;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lte$a;->b(Lte$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method
