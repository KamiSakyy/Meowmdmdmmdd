.class public final La0c;
.super Lped;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldt9;


# direct methods
.method public constructor <init>(Ldt9;)V
    .locals 0

    iput-object p1, p0, La0c;->a:Ldt9;

    invoke-direct {p0}, Lped;-><init>()V

    return-void
.end method


# virtual methods
.method public final r1(Lwv4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwv4;->d()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvv4;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lvv4;-><init>(Lwv4;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La0c;->a:Ldt9;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lpt9;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ldt9;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
