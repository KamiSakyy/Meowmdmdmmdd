.class public abstract Ldh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh3;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldh4;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lnc8;->b(Ldh4;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
