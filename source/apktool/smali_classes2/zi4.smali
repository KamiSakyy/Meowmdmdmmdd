.class public final synthetic Lzi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/ui/u;Lorg/telegram/ui/ActionBar/f;Lmq9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi4;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lzi4;->a:I

    iput-object p3, p0, Lzi4;->a:Lorg/telegram/ui/u;

    iput-object p4, p0, Lzi4;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p5, p0, Lzi4;->a:Lmq9;

    iput-object p6, p0, Lzi4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Lzi4;->a:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lzi4;->a:I

    iget-object v2, p0, Lzi4;->a:Lorg/telegram/ui/u;

    iget-object v3, p0, Lzi4;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v4, p0, Lzi4;->a:Lmq9;

    iget-object v5, p0, Lzi4;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/LaunchActivity;->p0(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/ui/u;Lorg/telegram/ui/ActionBar/f;Lmq9;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
