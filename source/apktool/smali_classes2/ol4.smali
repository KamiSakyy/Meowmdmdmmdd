.class public final synthetic Lol4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol4;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lol4;->a:I

    iput-object p3, p0, Lol4;->a:Ljava/lang/String;

    iput-object p4, p0, Lol4;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lol4;->a:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lol4;->a:I

    iget-object v2, p0, Lol4;->a:Ljava/lang/String;

    iget-object v3, p0, Lol4;->a:Ljava/lang/Runnable;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/LaunchActivity;->C(Lorg/telegram/ui/LaunchActivity;ILjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
