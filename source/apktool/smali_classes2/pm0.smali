.class public final synthetic Lpm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0;->a:Lorg/telegram/ui/j;

    iput p2, p0, Lpm0;->a:I

    iput-boolean p3, p0, Lpm0;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpm0;->a:Lorg/telegram/ui/j;

    iget v1, p0, Lpm0;->a:I

    iget-boolean v2, p0, Lpm0;->a:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j;->Z6(Lorg/telegram/ui/j;IZ)V

    return-void
.end method
