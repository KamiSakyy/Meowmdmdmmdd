.class public final synthetic Ldn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic a:Ljn5$a;

.field public final synthetic a:Ljn5$b;

.field public final synthetic a:Ljn5$c;

.field public final synthetic a:Ljn5;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Ljn5$a;Ljn5;Ljn5$b;Ljn5$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn5;->a:Ljn5$a;

    iput-object p2, p0, Ldn5;->a:Ljn5;

    iput-object p3, p0, Ldn5;->a:Ljn5$b;

    iput-object p4, p0, Ldn5;->a:Ljn5$c;

    iput-object p5, p0, Ldn5;->a:Ljava/io/IOException;

    iput-boolean p6, p0, Ldn5;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldn5;->a:Ljn5$a;

    iget-object v1, p0, Ldn5;->a:Ljn5;

    iget-object v2, p0, Ldn5;->a:Ljn5$b;

    iget-object v3, p0, Ldn5;->a:Ljn5$c;

    iget-object v4, p0, Ldn5;->a:Ljava/io/IOException;

    iget-boolean v5, p0, Ldn5;->a:Z

    invoke-static/range {v0 .. v5}, Ljn5$a;->c(Ljn5$a;Ljn5;Ljn5$b;Ljn5$c;Ljava/io/IOException;Z)V

    return-void
.end method
