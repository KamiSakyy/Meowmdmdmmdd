.class public final synthetic Lhe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JLlo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Lhe5;->a:J

    iput-object p4, p0, Lhe5;->a:Llo9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhe5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Lhe5;->a:J

    iget-object v3, p0, Lhe5;->a:Llo9;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->A(Lorg/telegram/messenger/w;JLlo9;)V

    return-void
.end method
