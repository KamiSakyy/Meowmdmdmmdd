.class public final synthetic Lj73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lg83$h;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/y;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y;JLjava/lang/String;Lg83$h;IJJZZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj73;->a:Lorg/telegram/ui/y;

    iput-wide p2, p0, Lj73;->a:J

    iput-object p4, p0, Lj73;->a:Ljava/lang/String;

    iput-object p5, p0, Lj73;->a:Lg83$h;

    iput p6, p0, Lj73;->a:I

    iput-wide p7, p0, Lj73;->b:J

    iput-wide p9, p0, Lj73;->c:J

    iput-boolean p11, p0, Lj73;->a:Z

    iput-boolean p12, p0, Lj73;->b:Z

    iput-object p13, p0, Lj73;->b:Ljava/lang/String;

    iput p14, p0, Lj73;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lj73;->a:Lorg/telegram/ui/y;

    iget-wide v1, p0, Lj73;->a:J

    iget-object v3, p0, Lj73;->a:Ljava/lang/String;

    iget-object v4, p0, Lj73;->a:Lg83$h;

    iget v5, p0, Lj73;->a:I

    iget-wide v6, p0, Lj73;->b:J

    iget-wide v8, p0, Lj73;->c:J

    iget-boolean v10, p0, Lj73;->a:Z

    iget-boolean v11, p0, Lj73;->b:Z

    iget-object v12, p0, Lj73;->b:Ljava/lang/String;

    iget v13, p0, Lj73;->b:I

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/y;->d(Lorg/telegram/ui/y;JLjava/lang/String;Lg83$h;IJJZZLjava/lang/String;I)V

    return-void
.end method
