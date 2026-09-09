.class public final synthetic Li71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/w$n;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w$n;JLjava/lang/String;Lq2;JJZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li71;->a:Lorg/telegram/ui/Components/w$n;

    iput-wide p2, p0, Li71;->a:J

    iput-object p4, p0, Li71;->a:Ljava/lang/String;

    iput-object p5, p0, Li71;->a:Lq2;

    iput-wide p6, p0, Li71;->b:J

    iput-wide p8, p0, Li71;->c:J

    iput-boolean p10, p0, Li71;->a:Z

    iput-object p11, p0, Li71;->b:Ljava/lang/String;

    iput p12, p0, Li71;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Li71;->a:Lorg/telegram/ui/Components/w$n;

    iget-wide v1, p0, Li71;->a:J

    iget-object v3, p0, Li71;->a:Ljava/lang/String;

    iget-object v4, p0, Li71;->a:Lq2;

    iget-wide v5, p0, Li71;->b:J

    iget-wide v7, p0, Li71;->c:J

    iget-boolean v9, p0, Li71;->a:Z

    iget-object v10, p0, Li71;->b:Ljava/lang/String;

    iget v11, p0, Li71;->a:I

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Components/w$n;->F(Lorg/telegram/ui/Components/w$n;JLjava/lang/String;Lq2;JJZLjava/lang/String;I)V

    return-void
.end method
