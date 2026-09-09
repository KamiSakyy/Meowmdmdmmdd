.class public final Lw9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laac;


# instance fields
.field public final synthetic a:Lqrb;


# direct methods
.method public constructor <init>(Lqrb;)V
    .locals 0

    iput-object p1, p0, Lw9c;->a:Lqrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lw9c;->a:Lqrb;

    invoke-virtual {v0, p1}, Lqrb;->s(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lw9c;->a:Lqrb;

    invoke-virtual {v0}, Lqrb;->size()I

    move-result v0

    return v0
.end method
