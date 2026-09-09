.class public final Lf7c;
.super Lnj3;
.source "SourceFile"

# interfaces
.implements Laqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lhn1;->a:Lvf;

    new-instance v1, Lxf;

    invoke-direct {v1}, Lxf;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lnj3;-><init>(Landroid/content/Context;Lvf;Lvf$d;Lqc9;)V

    return-void
.end method

.method public static z(Landroid/content/Context;)Laqb;
    .locals 1

    new-instance v0, Lf7c;

    invoke-direct {v0, p0}, Lf7c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final e(Lq6c;)Lm67;
    .locals 2

    new-instance v0, Ltlc;

    invoke-virtual {p0}, Lnj3;->g()Lrj3;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ltlc;-><init>(Lq6c;Lrj3;)V

    invoke-virtual {p0, v0}, Lnj3;->j(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1
.end method
