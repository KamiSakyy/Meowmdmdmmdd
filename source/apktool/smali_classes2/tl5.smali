.class public final synthetic Ltl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Ltl5;->a:J

    iput-wide p4, p0, Ltl5;->a:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltl5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Ltl5;->a:J

    iget-wide v3, p0, Ltl5;->a:D

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/w;->G0(Lorg/telegram/messenger/w;JD)V

    return-void
.end method
