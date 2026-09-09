.class public final synthetic Lra7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/t0$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k;

.field public final synthetic a:Lorg/telegram/ui/Components/t0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/Components/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lra7;->a:I

    iput-object p2, p0, Lra7;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lra7;->a:Lorg/telegram/ui/ActionBar/k;

    iput-object p4, p0, Lra7;->a:Lorg/telegram/ui/Components/t0;

    return-void
.end method


# virtual methods
.method public synthetic D(Z)V
    .locals 0

    invoke-static {p0, p1}, Ll14;->b(Lorg/telegram/ui/Components/t0$f;Z)V

    return-void
.end method

.method public synthetic I()V
    .locals 0

    invoke-static {p0}, Ll14;->c(Lorg/telegram/ui/Components/t0$f;)V

    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Ll14;->a(Lorg/telegram/ui/Components/t0$f;)Z

    move-result v0

    return v0
.end method

.method public synthetic getInitialSearchString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ll14;->d(Lorg/telegram/ui/Components/t0$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;Z)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Lra7;->a:I

    iget-object v2, v0, Lra7;->a:Ljava/lang/Runnable;

    iget-object v3, v0, Lra7;->a:Lorg/telegram/ui/ActionBar/k;

    iget-object v4, v0, Lra7;->a:Lorg/telegram/ui/Components/t0;

    move-object v5, p1

    move-object v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lva7;->e(ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/Components/t0;Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;Z)V

    return-void
.end method

.method public synthetic v(F)V
    .locals 0

    invoke-static {p0, p1}, Ll14;->e(Lorg/telegram/ui/Components/t0$f;F)V

    return-void
.end method
