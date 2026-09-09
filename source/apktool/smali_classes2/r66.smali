.class public final synthetic Lr66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lqm9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lqm9;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr66;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lr66;->a:Lqm9;

    iput p3, p0, Lr66;->a:I

    iput-wide p4, p0, Lr66;->a:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lr66;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lr66;->a:Lqm9;

    iget v2, p0, Lr66;->a:I

    iget-wide v3, p0, Lr66;->a:J

    move v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/y;->D0(Lorg/telegram/messenger/y;Lqm9;IJI)V

    return-void
.end method
