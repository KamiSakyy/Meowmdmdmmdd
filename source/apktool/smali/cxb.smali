.class public final Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lv1c;


# direct methods
.method public constructor <init>(Lv1c;J)V
    .locals 0

    iput-object p1, p0, Lcxb;->a:Lv1c;

    iput-wide p2, p0, Lcxb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcxb;->a:Lv1c;

    iget-wide v1, p0, Lcxb;->a:J

    invoke-static {v0, v1, v2}, Lv1c;->k(Lv1c;J)V

    return-void
.end method
