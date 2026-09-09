.class public final synthetic Lq4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ln4a$j;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ln4a$j;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4a;->a:Ln4a$j;

    iput p2, p0, Lq4a;->a:I

    iput-object p3, p0, Lq4a;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lq4a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq4a;->a:Ln4a$j;

    iget v1, p0, Lq4a;->a:I

    iget-object v2, p0, Lq4a;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lq4a;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Ln4a$j;->h(Ln4a$j;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
