.class public final synthetic Lql4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/ui/ActionBar/e;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql4;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lql4;->a:I

    iput-object p3, p0, Lql4;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p4, p0, Lql4;->a:Ljava/lang/Runnable;

    iput-object p5, p0, Lql4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lql4;->a:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lql4;->a:I

    iget-object v2, p0, Lql4;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v3, p0, Lql4;->a:Ljava/lang/Runnable;

    iget-object v4, p0, Lql4;->a:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/LaunchActivity;->n0(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/ui/ActionBar/e;Ljava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
