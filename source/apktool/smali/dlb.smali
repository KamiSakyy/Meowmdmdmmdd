.class public final Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final a:Lzlb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzlb;->a:Lzlb;

    iput-object v0, p0, Ldlb;->a:Lzlb;

    return-void
.end method


# virtual methods
.method public final a(I)Ldlb;
    .locals 0

    iput p1, p0, Ldlb;->a:I

    return-object p0
.end method

.method public final b()Lfmb;
    .locals 3

    new-instance v0, Lwkb;

    iget v1, p0, Ldlb;->a:I

    iget-object v2, p0, Ldlb;->a:Lzlb;

    invoke-direct {v0, v1, v2}, Lwkb;-><init>(ILzlb;)V

    return-object v0
.end method
