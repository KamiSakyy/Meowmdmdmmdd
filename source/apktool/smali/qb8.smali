.class public final Lqb8;
.super Lvf8;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final a:Ljava/lang/String;

.field public final a:Lq60;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLq60;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvf8;-><init>()V

    iput-object p1, p0, Lqb8;->a:Ljava/lang/String;

    iput-wide p2, p0, Lqb8;->a:J

    iput-object p4, p0, Lqb8;->a:Lq60;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lqb8;->a:J

    return-wide v0
.end method

.method public c()Lq60;
    .locals 1

    iget-object v0, p0, Lqb8;->a:Lq60;

    return-object v0
.end method
