.class public final synthetic Lii3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr7;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3;->a:Lvi3;

    iput-wide p2, p0, Lii3;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lb00;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lii3;->a:Lvi3;

    iget-wide v1, p0, Lii3;->a:J

    invoke-static {v0, v1, v2, p1, p2}, Lvi3;->M1(Lvi3;JLb00;Ljava/util/List;)V

    return-void
.end method
