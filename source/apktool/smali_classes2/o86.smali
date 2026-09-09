.class public final synthetic Lo86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lwn9;

.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JZLwn9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo86;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lo86;->a:J

    iput-boolean p4, p0, Lo86;->a:Z

    iput-object p5, p0, Lo86;->a:Lwn9;

    iput-wide p6, p0, Lo86;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo86;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lo86;->a:J

    iget-boolean v3, p0, Lo86;->a:Z

    iget-object v4, p0, Lo86;->a:Lwn9;

    iget-wide v5, p0, Lo86;->b:J

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/z;->m(Lorg/telegram/messenger/z;JZLwn9;J)V

    return-void
.end method
