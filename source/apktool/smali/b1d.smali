.class public final Lb1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lf1d;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf1d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb1d;->a:Lf1d;

    iput-object p2, p0, Lb1d;->a:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lb1d;->b:Ljava/lang/String;

    iput-object p4, p0, Lb1d;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb1d;->a:Lf1d;

    .line 2
    .line 3
    iget-object v0, v0, Lf1d;->a:Lv1d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1d;->h0()Lu3d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lb1d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lb1d;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lb1d;->a:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, p0, Lb1d;->a:Lf1d;

    .line 16
    .line 17
    iget-object v0, v0, Lf1d;->a:Lv1d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv1d;->d()Lrn1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lrn1;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-string v5, "auto"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual/range {v1 .. v9}, Lu3d;->p0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Luob;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lb1d;->a:Lf1d;

    .line 36
    .line 37
    iget-object v1, v1, Lf1d;->a:Lv1d;

    .line 38
    .line 39
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Luob;

    .line 44
    .line 45
    iget-object v2, p0, Lb1d;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lv1d;->k(Luob;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
