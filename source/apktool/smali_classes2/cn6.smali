.class public final synthetic Lcn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lrn6;


# direct methods
.method public synthetic constructor <init>(Lrn6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn6;->a:Lrn6;

    iput p2, p0, Lcn6;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn6;->a:Lrn6;

    iget v1, p0, Lcn6;->a:I

    invoke-static {v0, v1}, Lrn6;->j(Lrn6;I)V

    return-void
.end method
