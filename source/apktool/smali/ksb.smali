.class public final Lksb;
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

    iput-object p1, p0, Lksb;->a:Lqhc;

    iput-object p2, p0, Lksb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lymb;)Lqhc;
    .locals 2

    .line 1
    iget-object v0, p0, Lksb;->a:Lqhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqhc;->a()Lqhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lksb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lqhc;->e(Ljava/lang/String;Lymb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
