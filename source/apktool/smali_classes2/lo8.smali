.class public final synthetic Llo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lan9;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Llo9;

.field public final synthetic a:Lnm9;

.field public final synthetic a:Lnn9;

.field public final synthetic a:Lorg/telegram/messenger/c0;

.field public final synthetic a:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/c0;Lan9;Lnm9;Llo9;Lnn9;Lorg/telegram/messenger/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo8;->a:Lorg/telegram/messenger/c0;

    iput-object p2, p0, Llo8;->a:Lan9;

    iput-object p3, p0, Llo8;->a:Lnm9;

    iput-object p4, p0, Llo8;->a:Llo9;

    iput-object p5, p0, Llo8;->a:Lnn9;

    iput-object p6, p0, Llo8;->a:Lorg/telegram/messenger/x;

    iput-object p7, p0, Llo8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llo8;->a:Lorg/telegram/messenger/c0;

    iget-object v1, p0, Llo8;->a:Lan9;

    iget-object v2, p0, Llo8;->a:Lnm9;

    iget-object v3, p0, Llo8;->a:Llo9;

    iget-object v4, p0, Llo8;->a:Lnn9;

    iget-object v5, p0, Llo8;->a:Lorg/telegram/messenger/x;

    iget-object v6, p0, Llo8;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/c0;->d(Lorg/telegram/messenger/c0;Lan9;Lnm9;Llo9;Lnn9;Lorg/telegram/messenger/x;Ljava/lang/String;)V

    return-void
.end method
