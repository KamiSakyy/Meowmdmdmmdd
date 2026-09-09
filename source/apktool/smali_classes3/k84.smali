.class public final synthetic Lk84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ldp9;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/Components/x0$f;

.field public final synthetic a:Lq2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/e;Lq2;Lorg/telegram/ui/Components/x0$f;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILdp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk84;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p2, p0, Lk84;->a:Lq2;

    iput-object p3, p0, Lk84;->a:Lorg/telegram/ui/Components/x0$f;

    iput-wide p4, p0, Lk84;->a:J

    iput-object p6, p0, Lk84;->a:Landroid/content/Context;

    iput-object p7, p0, Lk84;->a:Lorg/telegram/ui/ActionBar/f;

    iput p8, p0, Lk84;->a:I

    iput-object p9, p0, Lk84;->a:Ldp9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    iget-object v0, p0, Lk84;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v1, p0, Lk84;->a:Lq2;

    iget-object v2, p0, Lk84;->a:Lorg/telegram/ui/Components/x0$f;

    iget-wide v3, p0, Lk84;->a:J

    iget-object v5, p0, Lk84;->a:Landroid/content/Context;

    iget-object v6, p0, Lk84;->a:Lorg/telegram/ui/ActionBar/f;

    iget v7, p0, Lk84;->a:I

    iget-object v8, p0, Lk84;->a:Ldp9;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/x0;->x1(Lorg/telegram/ui/ActionBar/e;Lq2;Lorg/telegram/ui/Components/x0$f;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILdp9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
