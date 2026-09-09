.class public final synthetic Leq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lhq$a;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lhq$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq;->a:Lhq$a;

    iput-object p2, p0, Leq;->a:Ljava/lang/String;

    iput-wide p3, p0, Leq;->a:J

    iput-wide p5, p0, Leq;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leq;->a:Lhq$a;

    iget-object v1, p0, Leq;->a:Ljava/lang/String;

    iget-wide v2, p0, Leq;->a:J

    iget-wide v4, p0, Leq;->b:J

    invoke-static/range {v0 .. v5}, Lhq$a;->d(Lhq$a;Ljava/lang/String;JJ)V

    return-void
.end method
