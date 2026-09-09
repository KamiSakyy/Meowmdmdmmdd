.class public final synthetic Leh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lwh2$h;


# direct methods
.method public synthetic constructor <init>(Lwh2$h;Ljava/util/ArrayList;Lj45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh2;->a:Lwh2$h;

    iput-object p2, p0, Leh2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Leh2;->a:Lj45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leh2;->a:Lwh2$h;

    iget-object v1, p0, Leh2;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Leh2;->a:Lj45;

    invoke-static {v0, v1, v2}, Lwh2;->i(Lwh2$h;Ljava/util/ArrayList;Lj45;)V

    return-void
.end method
