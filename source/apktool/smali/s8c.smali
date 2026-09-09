.class public final Ls8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Ljava/lang/Throwable;

.field public final a:Ljava/util/Map;

.field public final a:Lm8c;

.field public final a:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm8c;ILjava/lang/Throwable;[BLjava/util/Map;Lp8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ls8c;->a:Lm8c;

    iput p3, p0, Ls8c;->a:I

    iput-object p4, p0, Ls8c;->a:Ljava/lang/Throwable;

    iput-object p5, p0, Ls8c;->a:[B

    iput-object p1, p0, Ls8c;->a:Ljava/lang/String;

    iput-object p6, p0, Ls8c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ls8c;->a:Lm8c;

    iget-object v1, p0, Ls8c;->a:Ljava/lang/String;

    iget v2, p0, Ls8c;->a:I

    iget-object v3, p0, Ls8c;->a:Ljava/lang/Throwable;

    iget-object v4, p0, Ls8c;->a:[B

    iget-object v5, p0, Ls8c;->a:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lm8c;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
