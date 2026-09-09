.class public final synthetic Lig4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lh60$g;

.field public final synthetic a:Lwg4;


# direct methods
.method public synthetic constructor <init>(Lwg4;Lh60$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig4;->a:Lwg4;

    iput-object p2, p0, Lig4;->a:Lh60$g;

    iput p3, p0, Lig4;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lig4;->a:Lwg4;

    iget-object v1, p0, Lig4;->a:Lh60$g;

    iget v2, p0, Lig4;->a:I

    invoke-static {v0, v1, v2}, Lwg4;->l0(Lwg4;Lh60$g;I)V

    return-void
.end method
