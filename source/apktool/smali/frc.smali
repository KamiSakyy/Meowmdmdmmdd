.class public final Lfrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lcsc;

.field public final synthetic a:Lyqc;

.field public final synthetic b:Lyqc;


# direct methods
.method public constructor <init>(Lcsc;Landroid/os/Bundle;Lyqc;Lyqc;J)V
    .locals 0

    iput-object p1, p0, Lfrc;->a:Lcsc;

    iput-object p2, p0, Lfrc;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lfrc;->a:Lyqc;

    iput-object p4, p0, Lfrc;->b:Lyqc;

    iput-wide p5, p0, Lfrc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfrc;->a:Lcsc;

    iget-object v1, p0, Lfrc;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lfrc;->a:Lyqc;

    iget-object v3, p0, Lfrc;->b:Lyqc;

    iget-wide v4, p0, Lfrc;->a:J

    invoke-static/range {v0 .. v5}, Lcsc;->w(Lcsc;Landroid/os/Bundle;Lyqc;Lyqc;J)V

    return-void
.end method
