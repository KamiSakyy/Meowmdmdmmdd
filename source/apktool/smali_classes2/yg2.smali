.class public final synthetic Lyg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lwh2$h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILwh2$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyg2;->a:I

    iput p2, p0, Lyg2;->b:I

    iput-object p3, p0, Lyg2;->a:Lwh2$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lyg2;->a:I

    iget v1, p0, Lyg2;->b:I

    iget-object v2, p0, Lyg2;->a:Lwh2$h;

    invoke-static {v0, v1, v2}, Lwh2;->G(IILwh2$h;)V

    return-void
.end method
