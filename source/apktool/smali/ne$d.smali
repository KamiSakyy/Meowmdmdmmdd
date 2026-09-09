.class public Lne$d;
.super Lne$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lwe;


# direct methods
.method public constructor <init>(Lwe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lne$g;-><init>(Lne$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lne$d;->a:Lwe;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lne$d;->a:Lwe;

    invoke-virtual {v0}, Lwe;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lne$d;->a:Lwe;

    invoke-virtual {v0}, Lwe;->stop()V

    return-void
.end method
