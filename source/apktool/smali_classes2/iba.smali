.class public final synthetic Liba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll7$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liba;->a:Z

    iput-object p2, p0, Liba;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Liba;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Liba;->a:Z

    iget-object v1, p0, Liba;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Liba;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lqba;->a(ZLjava/util/ArrayList;Ljava/lang/Runnable;I)V

    return-void
.end method
