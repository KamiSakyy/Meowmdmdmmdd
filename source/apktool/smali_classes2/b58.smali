.class public final synthetic Lb58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$b;


# instance fields
.field public final synthetic a:Lw48$g;


# direct methods
.method public synthetic constructor <init>(Lw48$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb58;->a:Lw48$g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb58;->a:Lw48$g;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;

    invoke-static {v0, p1}, Lw48$g;->f(Lw48$g;Lorg/telegram/tgnet/TLRPC$TL_exportedContactToken;)V

    return-void
.end method
