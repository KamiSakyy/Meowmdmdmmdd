.class public final Lmcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Let1;


# direct methods
.method public constructor <init>(Let1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmcb;->a:Let1;

    iput p2, p0, Lmcb;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmcb;->a:I

    return v0
.end method

.method public final b()Let1;
    .locals 1

    iget-object v0, p0, Lmcb;->a:Let1;

    return-object v0
.end method
