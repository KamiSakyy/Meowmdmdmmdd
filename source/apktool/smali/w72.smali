.class public final synthetic Lw72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv2$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw72;->a:I

    iput-wide p2, p0, Lw72;->a:J

    iput-wide p4, p0, Lw72;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lw72;->a:I

    iget-wide v1, p0, Lw72;->a:J

    iget-wide v3, p0, Lw72;->b:J

    move-object v5, p1

    check-cast v5, Ltv$a;

    invoke-static/range {v0 .. v5}, Lx72;->i(IJJLtv$a;)V

    return-void
.end method
