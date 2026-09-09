.class public final synthetic Lj23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnn9;

.field public final synthetic a:Lon9;

.field public final synthetic a:Lorg/telegram/messenger/k$a;

.field public final synthetic a:Lorg/telegram/messenger/o;

.field public final synthetic a:Z

.field public final synthetic a:[B

.field public final synthetic b:Z

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/k$a;ZLjava/lang/String;ZLon9;Lnn9;[B[BLorg/telegram/messenger/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj23;->a:Lorg/telegram/messenger/k$a;

    iput-boolean p2, p0, Lj23;->a:Z

    iput-object p3, p0, Lj23;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lj23;->b:Z

    iput-object p5, p0, Lj23;->a:Lon9;

    iput-object p6, p0, Lj23;->a:Lnn9;

    iput-object p7, p0, Lj23;->a:[B

    iput-object p8, p0, Lj23;->b:[B

    iput-object p9, p0, Lj23;->a:Lorg/telegram/messenger/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lj23;->a:Lorg/telegram/messenger/k$a;

    iget-boolean v1, p0, Lj23;->a:Z

    iget-object v2, p0, Lj23;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lj23;->b:Z

    iget-object v4, p0, Lj23;->a:Lon9;

    iget-object v5, p0, Lj23;->a:Lnn9;

    iget-object v6, p0, Lj23;->a:[B

    iget-object v7, p0, Lj23;->b:[B

    iget-object v8, p0, Lj23;->a:Lorg/telegram/messenger/o;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/k$a;->e(Lorg/telegram/messenger/k$a;ZLjava/lang/String;ZLon9;Lnn9;[B[BLorg/telegram/messenger/o;)V

    return-void
.end method
