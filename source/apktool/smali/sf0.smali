.class public Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpqb;

    invoke-direct {v0}, Lpqb;-><init>()V

    iput-object v0, p0, Lsf0;->a:Lpqb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lsf0;->a:Lpqb;

    invoke-virtual {v0}, Lpqb;->c()V

    return-void
.end method

.method public b()Lrf0;
    .locals 1

    iget-object v0, p0, Lsf0;->a:Lpqb;

    return-object v0
.end method
