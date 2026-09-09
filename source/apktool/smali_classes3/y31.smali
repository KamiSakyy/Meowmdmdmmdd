.class public final synthetic Ly31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$r;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput p2, p0, Ly31;->a:F

    iput p3, p0, Ly31;->b:F

    iput-boolean p4, p0, Ly31;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lhm2;FF)V
    .locals 7

    iget-object v0, p0, Ly31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, p0, Ly31;->a:F

    iget v2, p0, Ly31;->b:F

    iget-boolean v3, p0, Ly31;->a:Z

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->K1(Lorg/telegram/ui/Components/ChatAttachAlert;FFZLhm2;FF)V

    return-void
.end method
