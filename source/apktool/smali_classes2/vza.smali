.class public final synthetic Lvza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/d$a$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;J[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvza;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput-wide p2, p0, Lvza;->a:J

    iput-object p4, p0, Lvza;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lvza;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget-wide v1, p0, Lvza;->a:J

    iget-object v3, p0, Lvza;->a:[I

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/messenger/voip/VoIPService;->l0(Lorg/telegram/messenger/voip/VoIPService;J[ILjava/util/ArrayList;)V

    return-void
.end method
