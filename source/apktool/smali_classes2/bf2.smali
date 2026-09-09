.class public final synthetic Lbf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf2;->a:Lorg/telegram/ui/u;

    iput-wide p2, p0, Lbf2;->a:J

    iput-boolean p4, p0, Lbf2;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbf2;->a:Lorg/telegram/ui/u;

    iget-wide v1, p0, Lbf2;->a:J

    iget-boolean v3, p0, Lbf2;->a:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/u;->N2(Lorg/telegram/ui/u;JZ)V

    return-void
.end method
