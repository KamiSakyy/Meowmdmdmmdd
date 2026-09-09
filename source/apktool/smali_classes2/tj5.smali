.class public final synthetic Ltj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Ltj5;->a:J

    iput-wide p4, p0, Ltj5;->b:J

    iput p6, p0, Ltj5;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ltj5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Ltj5;->a:J

    iget-wide v3, p0, Ltj5;->b:J

    iget v5, p0, Ltj5;->a:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/w;->p1(Lorg/telegram/messenger/w;JJI)V

    return-void
.end method
