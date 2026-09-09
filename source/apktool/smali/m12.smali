.class public final Lm12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz2;


# instance fields
.field public final a:Lj18;

.field public final b:Lj18;

.field public final c:Lj18;


# direct methods
.method public constructor <init>(Lj18;Lj18;Lj18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm12;->a:Lj18;

    .line 5
    .line 6
    iput-object p2, p0, Lm12;->b:Lj18;

    .line 7
    .line 8
    iput-object p3, p0, Lm12;->c:Lj18;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lj18;Lj18;Lj18;)Lm12;
    .locals 1

    new-instance v0, Lm12;

    invoke-direct {v0, p0, p1, p2}, Lm12;-><init>(Lj18;Lj18;Lj18;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lun1;Lun1;)Ll12;
    .locals 1

    new-instance v0, Ll12;

    invoke-direct {v0, p0, p1, p2}, Ll12;-><init>(Landroid/content/Context;Lun1;Lun1;)V

    return-object v0
.end method


# virtual methods
.method public b()Ll12;
    .locals 3

    iget-object v0, p0, Lm12;->a:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lm12;->b:Lj18;

    invoke-interface {v1}, Lj18;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun1;

    iget-object v2, p0, Lm12;->c:Lj18;

    invoke-interface {v2}, Lj18;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun1;

    invoke-static {v0, v1, v2}, Lm12;->c(Landroid/content/Context;Lun1;Lun1;)Ll12;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm12;->b()Ll12;

    move-result-object v0

    return-object v0
.end method
