.class public final Ljj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz2;


# instance fields
.field public final a:Lj18;

.field public final b:Lj18;

.field public final c:Lj18;

.field public final d:Lj18;

.field public final e:Lj18;


# direct methods
.method public constructor <init>(Lj18;Lj18;Lj18;Lj18;Lj18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj8;->a:Lj18;

    .line 5
    .line 6
    iput-object p2, p0, Ljj8;->b:Lj18;

    .line 7
    .line 8
    iput-object p3, p0, Ljj8;->c:Lj18;

    .line 9
    .line 10
    iput-object p4, p0, Ljj8;->d:Lj18;

    .line 11
    .line 12
    iput-object p5, p0, Ljj8;->e:Lj18;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lj18;Lj18;Lj18;Lj18;Lj18;)Ljj8;
    .locals 7

    new-instance v6, Ljj8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljj8;-><init>(Lj18;Lj18;Lj18;Lj18;Lj18;)V

    return-object v6
.end method

.method public static c(Lun1;Lun1;Ljava/lang/Object;Ljava/lang/Object;Lj18;)Lij8;
    .locals 7

    new-instance v6, Lij8;

    move-object v3, p2

    check-cast v3, Law2;

    move-object v4, p3

    check-cast v4, Lal8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lij8;-><init>(Lun1;Lun1;Law2;Lal8;Lj18;)V

    return-object v6
.end method


# virtual methods
.method public b()Lij8;
    .locals 5

    iget-object v0, p0, Ljj8;->a:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun1;

    iget-object v1, p0, Ljj8;->b:Lj18;

    invoke-interface {v1}, Lj18;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun1;

    iget-object v2, p0, Ljj8;->c:Lj18;

    invoke-interface {v2}, Lj18;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ljj8;->d:Lj18;

    invoke-interface {v3}, Lj18;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ljj8;->e:Lj18;

    invoke-static {v0, v1, v2, v3, v4}, Ljj8;->c(Lun1;Lun1;Ljava/lang/Object;Ljava/lang/Object;Lj18;)Lij8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljj8;->b()Lij8;

    move-result-object v0

    return-object v0
.end method
