.class public final synthetic Loh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lph3$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lph3$a;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh3;->a:Lph3$a;

    iput p2, p0, Loh3;->a:F

    iput p3, p0, Loh3;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loh3;->a:Lph3$a;

    iget v1, p0, Loh3;->a:F

    iget v2, p0, Loh3;->b:F

    invoke-static {v0, v1, v2}, Lph3$a;->a(Lph3$a;FF)V

    return-void
.end method
