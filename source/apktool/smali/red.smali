.class public final Lred;
.super Labd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Labd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lred;
    .locals 0

    invoke-super {p0, p1}, Labd;->a(Ljava/lang/Object;)Labd;

    return-object p0
.end method

.method public final d()Logd;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Labd;->a:Z

    iget-object v0, p0, Labd;->a:[Ljava/lang/Object;

    iget v1, p0, Labd;->a:I

    invoke-static {v0, v1}, Logd;->k([Ljava/lang/Object;I)Logd;

    move-result-object v0

    return-object v0
.end method
