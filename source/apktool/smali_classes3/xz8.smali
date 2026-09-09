.class public final synthetic Lxz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:La09;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ltz8;


# direct methods
.method public synthetic constructor <init>(La09;Ltz8;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz8;->a:La09;

    iput-object p2, p0, Lxz8;->a:Ltz8;

    iput p3, p0, Lxz8;->a:I

    iput-object p4, p0, Lxz8;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxz8;->a:La09;

    iget-object v1, p0, Lxz8;->a:Ltz8;

    iget v2, p0, Lxz8;->a:I

    iget-object v3, p0, Lxz8;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, La09;->c(La09;Ltz8;ILjava/util/ArrayList;)V

    return-void
.end method
