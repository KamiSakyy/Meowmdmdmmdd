.class public final Ltsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lqhc;


# direct methods
.method public constructor <init>(Lqhc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsb;->a:Lqhc;

    iput-object p2, p0, Ltsb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lymb;)Lqhc;
    .locals 2

    iget-object v0, p0, Ltsb;->a:Lqhc;

    iget-object v1, p0, Ltsb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lqhc;->e(Ljava/lang/String;Lymb;)V

    iget-object p1, p0, Ltsb;->a:Lqhc;

    return-object p1
.end method
