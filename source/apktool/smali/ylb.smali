.class public final Lylb;
.super Lrjb;
.source "SourceFile"


# instance fields
.field public final a:Llmb;


# direct methods
.method public constructor <init>(Llmb;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lrjb;-><init>(II)V

    iput-object p1, p0, Lylb;->a:Llmb;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lylb;->a:Llmb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
