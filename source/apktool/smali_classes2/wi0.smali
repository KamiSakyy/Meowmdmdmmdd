.class public final synthetic Lwi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/a$d;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi0;->a:Lorg/telegram/ui/i;

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Lj45;)V
    .locals 1

    iget-object v0, p0, Lwi0;->a:Lorg/telegram/ui/i;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/i;->t2(Lorg/telegram/ui/i;Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Lj45;)V

    return-void
.end method
