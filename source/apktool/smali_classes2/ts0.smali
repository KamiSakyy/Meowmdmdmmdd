.class public final synthetic Lts0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_game;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/tgnet/TLRPC$TL_game;Lorg/telegram/messenger/x;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lts0;->a:Lorg/telegram/tgnet/TLRPC$TL_game;

    iput-object p3, p0, Lts0;->a:Lorg/telegram/messenger/x;

    iput-object p4, p0, Lts0;->a:Ljava/lang/String;

    iput-wide p5, p0, Lts0;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lts0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lts0;->a:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v2, p0, Lts0;->a:Lorg/telegram/messenger/x;

    iget-object v3, p0, Lts0;->a:Ljava/lang/String;

    iget-wide v4, p0, Lts0;->a:J

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/j;->F5(Lorg/telegram/ui/j;Lorg/telegram/tgnet/TLRPC$TL_game;Lorg/telegram/messenger/x;Ljava/lang/String;JLandroid/content/DialogInterface;I)V

    return-void
.end method
