.class public final synthetic Le86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lwn9;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JZIIZLwn9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le86;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Le86;->a:J

    iput-boolean p4, p0, Le86;->a:Z

    iput p5, p0, Le86;->a:I

    iput p6, p0, Le86;->b:I

    iput-boolean p7, p0, Le86;->b:Z

    iput-object p8, p0, Le86;->a:Lwn9;

    iput-wide p9, p0, Le86;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Le86;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Le86;->a:J

    iget-boolean v3, p0, Le86;->a:Z

    iget v4, p0, Le86;->a:I

    iget v5, p0, Le86;->b:I

    iget-boolean v6, p0, Le86;->b:Z

    iget-object v7, p0, Le86;->a:Lwn9;

    iget-wide v8, p0, Le86;->b:J

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/z;->G1(Lorg/telegram/messenger/z;JZIIZLwn9;J)V

    return-void
.end method
