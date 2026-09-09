.class public final synthetic Lsk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lsk4;->a:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iput p3, p0, Lsk4;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsk4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lsk4;->a:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget v2, p0, Lsk4;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->a1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;I)V

    return-void
.end method
