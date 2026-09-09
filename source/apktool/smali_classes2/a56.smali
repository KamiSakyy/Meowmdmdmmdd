.class public final synthetic La56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lwn9;

.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JIZLwn9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La56;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, La56;->a:J

    iput p4, p0, La56;->a:I

    iput-boolean p5, p0, La56;->a:Z

    iput-object p6, p0, La56;->a:Lwn9;

    iput-wide p7, p0, La56;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object v0, p0, La56;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, La56;->a:J

    iget v3, p0, La56;->a:I

    iget-boolean v4, p0, La56;->a:Z

    iget-object v5, p0, La56;->a:Lwn9;

    iget-wide v6, p0, La56;->b:J

    move v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/y;->T(Lorg/telegram/messenger/y;JIZLwn9;JI)V

    return-void
.end method
