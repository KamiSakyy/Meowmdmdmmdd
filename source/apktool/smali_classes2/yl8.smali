.class public final synthetic Lyl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lam8;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lam8;Ljava/lang/String;ILjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl8;->a:Lam8;

    iput-object p2, p0, Lyl8;->a:Ljava/lang/String;

    iput p3, p0, Lyl8;->a:I

    iput-object p4, p0, Lyl8;->a:Ljava/util/ArrayList;

    iput p5, p0, Lyl8;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lyl8;->a:Lam8;

    iget-object v1, p0, Lyl8;->a:Ljava/lang/String;

    iget v2, p0, Lyl8;->a:I

    iget-object v3, p0, Lyl8;->a:Ljava/util/ArrayList;

    iget v4, p0, Lyl8;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lam8;->f(Lam8;Ljava/lang/String;ILjava/util/ArrayList;I)V

    return-void
.end method
