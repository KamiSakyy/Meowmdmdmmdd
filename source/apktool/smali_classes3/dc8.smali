.class public final synthetic Ldc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/ui/Components/v1$q;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/v1$q;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc8;->a:Lorg/telegram/ui/Components/v1$q;

    iput p2, p0, Ldc8;->a:F

    iput p3, p0, Ldc8;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldc8;->a:Lorg/telegram/ui/Components/v1$q;

    iget v1, p0, Ldc8;->a:F

    iget v2, p0, Ldc8;->b:F

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/v1$q;->a(Lorg/telegram/ui/Components/v1$q;FF)V

    return-void
.end method
