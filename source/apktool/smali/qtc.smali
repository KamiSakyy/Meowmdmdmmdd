.class public final Lqtc;
.super Lbnb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;Ljjc;)V
    .locals 0

    iput-object p1, p0, Lqtc;->a:Lmwc;

    invoke-direct {p0, p2}, Lbnb;-><init>(Ljjc;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqtc;->a:Lmwc;

    .line 2
    .line 3
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lg8c;->w()Ly7c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Tasks have been queued for a long time"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
