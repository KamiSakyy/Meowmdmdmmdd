.class public final Lrk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz2;


# instance fields
.field public final a:Lj18;


# direct methods
.method public constructor <init>(Lj18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk8;->a:Lj18;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lun1;)Lnk8;
    .locals 1

    invoke-static {p0}, Lqk8;->a(Lun1;)Lnk8;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lkm7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk8;

    return-object p0
.end method

.method public static b(Lj18;)Lrk8;
    .locals 1

    new-instance v0, Lrk8;

    invoke-direct {v0, p0}, Lrk8;-><init>(Lj18;)V

    return-object v0
.end method


# virtual methods
.method public c()Lnk8;
    .locals 1

    iget-object v0, p0, Lrk8;->a:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun1;

    invoke-static {v0}, Lrk8;->a(Lun1;)Lnk8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrk8;->c()Lnk8;

    move-result-object v0

    return-object v0
.end method
