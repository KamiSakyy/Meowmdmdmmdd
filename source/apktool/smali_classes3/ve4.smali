.class public final synthetic Lve4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$q;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ldf4;


# direct methods
.method public synthetic constructor <init>(Ldf4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve4;->a:Ldf4;

    iput p2, p0, Lve4;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lhm2;ZFF)V
    .locals 6

    iget-object v0, p0, Lve4;->a:Ldf4;

    iget v1, p0, Lve4;->a:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ldf4;->h0(Ldf4;ILhm2;ZFF)V

    return-void
.end method
