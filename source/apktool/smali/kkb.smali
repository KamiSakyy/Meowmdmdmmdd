.class public final synthetic Lkkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmb;


# instance fields
.field public final a:Lojb;


# direct methods
.method public constructor <init>(Lojb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkb;->a:Lojb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkkb;->a:Lojb;

    invoke-virtual {v0}, Lojb;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
