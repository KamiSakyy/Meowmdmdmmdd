.class public final synthetic Lfg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lbs9;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lbs9;IJIIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lfg5;->a:Lbs9;

    iput p3, p0, Lfg5;->a:I

    iput-wide p4, p0, Lfg5;->a:J

    iput p6, p0, Lfg5;->b:I

    iput p7, p0, Lfg5;->c:I

    iput-boolean p8, p0, Lfg5;->a:Z

    iput p9, p0, Lfg5;->d:I

    iput p10, p0, Lfg5;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfg5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lfg5;->a:Lbs9;

    iget v2, p0, Lfg5;->a:I

    iget-wide v3, p0, Lfg5;->a:J

    iget v5, p0, Lfg5;->b:I

    iget v6, p0, Lfg5;->c:I

    iget-boolean v7, p0, Lfg5;->a:Z

    iget v8, p0, Lfg5;->d:I

    iget v9, p0, Lfg5;->e:I

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/w;->s(Lorg/telegram/messenger/w;Lbs9;IJIIZII)V

    return-void
.end method
