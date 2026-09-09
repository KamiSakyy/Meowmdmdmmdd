.class public final synthetic Lrh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lfl3;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lwh2;


# direct methods
.method public synthetic constructor <init>(Lwh2;Ljava/util/ArrayList;ILfl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh2;->a:Lwh2;

    iput-object p2, p0, Lrh2;->a:Ljava/util/ArrayList;

    iput p3, p0, Lrh2;->a:I

    iput-object p4, p0, Lrh2;->a:Lfl3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrh2;->a:Lwh2;

    iget-object v1, p0, Lrh2;->a:Ljava/util/ArrayList;

    iget v2, p0, Lrh2;->a:I

    iget-object v3, p0, Lrh2;->a:Lfl3;

    invoke-static {v0, v1, v2, v3}, Lwh2;->y(Lwh2;Ljava/util/ArrayList;ILfl3;)V

    return-void
.end method
