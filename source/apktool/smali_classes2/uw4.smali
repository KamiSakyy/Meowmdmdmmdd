.class public final synthetic Luw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/e0;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw4;->a:Lorg/telegram/ui/e0;

    iput p2, p0, Luw4;->a:I

    iput-boolean p3, p0, Luw4;->a:Z

    iput-boolean p4, p0, Luw4;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Luw4;->a:Lorg/telegram/ui/e0;

    iget v1, p0, Luw4;->a:I

    iget-boolean v2, p0, Luw4;->a:Z

    iget-boolean v3, p0, Luw4;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/e0;->y2(Lorg/telegram/ui/e0;IZZ)V

    return-void
.end method
