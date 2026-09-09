.class public final synthetic Lkm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/e;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lkm4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lkm4;->a:Lorg/telegram/tgnet/a;

    iput p4, p0, Lkm4;->a:I

    iput-object p5, p0, Lkm4;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p6, p0, Lkm4;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Lkm4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkm4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lkm4;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lkm4;->a:Lorg/telegram/tgnet/a;

    iget v3, p0, Lkm4;->a:I

    iget-object v4, p0, Lkm4;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v5, p0, Lkm4;->a:Ljava/lang/Runnable;

    iget-object v6, p0, Lkm4;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/LaunchActivity;->K(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/e;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
