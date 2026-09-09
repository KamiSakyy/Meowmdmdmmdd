.class public final synthetic Lht8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/x$d;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Ltm9;

.field public final synthetic a:Z

.field public final synthetic a:[Landroid/graphics/Bitmap;

.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ltm9;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;ZILjava/lang/Object;Lorg/telegram/messenger/x$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lht8;->a:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lht8;->a:[Ljava/lang/String;

    iput-object p4, p0, Lht8;->a:Ltm9;

    iput-wide p5, p0, Lht8;->a:J

    iput-object p7, p0, Lht8;->a:Lorg/telegram/messenger/x;

    iput-object p8, p0, Lht8;->b:Lorg/telegram/messenger/x;

    iput-boolean p9, p0, Lht8;->a:Z

    iput p10, p0, Lht8;->a:I

    iput-object p11, p0, Lht8;->a:Ljava/lang/Object;

    iput-object p12, p0, Lht8;->a:Lorg/telegram/messenger/x$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lht8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lht8;->a:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lht8;->a:[Ljava/lang/String;

    iget-object v3, p0, Lht8;->a:Ltm9;

    iget-wide v4, p0, Lht8;->a:J

    iget-object v6, p0, Lht8;->a:Lorg/telegram/messenger/x;

    iget-object v7, p0, Lht8;->b:Lorg/telegram/messenger/x;

    iget-boolean v8, p0, Lht8;->a:Z

    iget v9, p0, Lht8;->a:I

    iget-object v10, p0, Lht8;->a:Ljava/lang/Object;

    iget-object v11, p0, Lht8;->a:Lorg/telegram/messenger/x$d;

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/d0;->w0(Lorg/telegram/messenger/d0;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ltm9;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;ZILjava/lang/Object;Lorg/telegram/messenger/x$d;)V

    return-void
.end method
