.class public final Ltk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz2;


# instance fields
.field public final a:Lj18;

.field public final b:Lj18;

.field public final c:Lj18;

.field public final d:Lj18;


# direct methods
.method public constructor <init>(Lj18;Lj18;Lj18;Lj18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk8;->a:Lj18;

    .line 5
    .line 6
    iput-object p2, p0, Ltk8;->b:Lj18;

    .line 7
    .line 8
    iput-object p3, p0, Ltk8;->c:Lj18;

    .line 9
    .line 10
    iput-object p4, p0, Ltk8;->d:Lj18;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lj18;Lj18;Lj18;Lj18;)Ltk8;
    .locals 1

    new-instance v0, Ltk8;

    invoke-direct {v0, p0, p1, p2, p3}, Ltk8;-><init>(Lj18;Lj18;Lj18;Lj18;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lzv2;Lnk8;Lun1;)Lo6b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsk8;->a(Landroid/content/Context;Lzv2;Lnk8;Lun1;)Lo6b;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lkm7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6b;

    return-object p0
.end method


# virtual methods
.method public b()Lo6b;
    .locals 4

    iget-object v0, p0, Ltk8;->a:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ltk8;->b:Lj18;

    invoke-interface {v1}, Lj18;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv2;

    iget-object v2, p0, Ltk8;->c:Lj18;

    invoke-interface {v2}, Lj18;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk8;

    iget-object v3, p0, Ltk8;->d:Lj18;

    invoke-interface {v3}, Lj18;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun1;

    invoke-static {v0, v1, v2, v3}, Ltk8;->c(Landroid/content/Context;Lzv2;Lnk8;Lun1;)Lo6b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltk8;->b()Lo6b;

    move-result-object v0

    return-object v0
.end method
