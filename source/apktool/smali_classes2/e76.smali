.class public final synthetic Le76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;IZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le76;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Le76;->a:I

    iput-boolean p3, p0, Le76;->a:Z

    iput-wide p4, p0, Le76;->a:J

    iput p6, p0, Le76;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Le76;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Le76;->a:I

    iget-boolean v2, p0, Le76;->a:Z

    iget-wide v3, p0, Le76;->a:J

    iget v5, p0, Le76;->b:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/z;->R1(Lorg/telegram/messenger/z;IZJI)V

    return-void
.end method
