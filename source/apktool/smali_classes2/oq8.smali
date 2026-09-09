.class public final synthetic Loq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/y0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y0;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq8;->a:Lorg/telegram/ui/y0;

    iput p2, p0, Loq8;->a:F

    iput p3, p0, Loq8;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loq8;->a:Lorg/telegram/ui/y0;

    iget v1, p0, Loq8;->a:F

    iget v2, p0, Loq8;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/y0;->d(Lorg/telegram/ui/y0;FI)V

    return-void
.end method
