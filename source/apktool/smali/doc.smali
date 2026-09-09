.class public final Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lapc;

.field public final synthetic a:Lglb;

.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic b:Lglb;


# direct methods
.method public constructor <init>(Lapc;Lglb;JIJZLglb;)V
    .locals 0

    iput-object p1, p0, Ldoc;->a:Lapc;

    iput-object p2, p0, Ldoc;->a:Lglb;

    iput-wide p3, p0, Ldoc;->a:J

    iput p5, p0, Ldoc;->a:I

    iput-wide p6, p0, Ldoc;->b:J

    iput-boolean p8, p0, Ldoc;->a:Z

    iput-object p9, p0, Ldoc;->b:Lglb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldoc;->a:Lapc;

    .line 2
    .line 3
    iget-object v1, p0, Ldoc;->a:Lglb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapc;->C(Lglb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldoc;->a:Lapc;

    .line 9
    .line 10
    iget-wide v1, p0, Ldoc;->a:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lapc;->v(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Ldoc;->a:Lapc;

    .line 17
    .line 18
    iget-object v5, p0, Ldoc;->a:Lglb;

    .line 19
    .line 20
    iget v6, p0, Ldoc;->a:I

    .line 21
    .line 22
    iget-wide v7, p0, Ldoc;->b:J

    .line 23
    .line 24
    iget-boolean v10, p0, Ldoc;->a:Z

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-static/range {v4 .. v10}, Lapc;->P(Lapc;Lglb;IJZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lxcd;->c()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldoc;->a:Lapc;

    .line 34
    .line 35
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lp5c;->m0:Ll5c;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Ldoc;->a:Lapc;

    .line 51
    .line 52
    iget-object v1, p0, Ldoc;->a:Lglb;

    .line 53
    .line 54
    iget-object v2, p0, Ldoc;->b:Lglb;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lapc;->O(Lapc;Lglb;Lglb;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
