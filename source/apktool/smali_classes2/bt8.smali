.class public final synthetic Lbt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILq2;JZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt8;->a:Ljava/lang/String;

    iput p2, p0, Lbt8;->a:I

    iput-object p3, p0, Lbt8;->a:Lq2;

    iput-wide p4, p0, Lbt8;->a:J

    iput-boolean p6, p0, Lbt8;->a:Z

    iput p7, p0, Lbt8;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbt8;->a:Ljava/lang/String;

    iget v1, p0, Lbt8;->a:I

    iget-object v2, p0, Lbt8;->a:Lq2;

    iget-wide v3, p0, Lbt8;->a:J

    iget-boolean v5, p0, Lbt8;->a:Z

    iget v6, p0, Lbt8;->b:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/d0;->m0(Ljava/lang/String;ILq2;JZI)V

    return-void
.end method
