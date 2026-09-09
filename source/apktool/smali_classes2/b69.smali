.class public final synthetic Lb69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Le69;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le69;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb69;->a:Le69;

    iput p2, p0, Lb69;->a:I

    iput p3, p0, Lb69;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb69;->a:Le69;

    iget v1, p0, Lb69;->a:I

    iget v2, p0, Lb69;->b:I

    invoke-static {v0, v1, v2}, Le69;->a(Le69;II)V

    return-void
.end method
