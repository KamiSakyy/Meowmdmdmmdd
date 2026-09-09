.class public final synthetic Lf04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/s$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s$e;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf04;->a:Lorg/telegram/messenger/s$e;

    iput-object p2, p0, Lf04;->a:Ljava/io/File;

    iput-object p3, p0, Lf04;->a:Ljava/lang/String;

    iput-object p4, p0, Lf04;->a:Ljava/lang/Object;

    iput p5, p0, Lf04;->a:I

    iput p6, p0, Lf04;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf04;->a:Lorg/telegram/messenger/s$e;

    iget-object v1, p0, Lf04;->a:Ljava/io/File;

    iget-object v2, p0, Lf04;->a:Ljava/lang/String;

    iget-object v3, p0, Lf04;->a:Ljava/lang/Object;

    iget v4, p0, Lf04;->a:I

    iget v5, p0, Lf04;->b:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/s$e;->i(Lorg/telegram/messenger/s$e;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;II)V

    return-void
.end method
