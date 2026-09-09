.class public final Llqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmrc;

.field public final a:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Llqc;->a:[B

    .line 3
    invoke-static {p1}, Lmrc;->d([B)Lmrc;

    move-result-object p1

    iput-object p1, p0, Llqc;->a:Lmrc;

    return-void
.end method

.method public synthetic constructor <init>(ILgoc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Llqc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkoc;
    .locals 2

    .line 1
    iget-object v0, p0, Llqc;->a:Lmrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmrc;->K()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltqc;

    .line 7
    .line 8
    iget-object v1, p0, Llqc;->a:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltqc;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lmrc;
    .locals 1

    iget-object v0, p0, Llqc;->a:Lmrc;

    return-object v0
.end method
