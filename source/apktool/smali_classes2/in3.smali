.class public final synthetic Lin3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;Lmq9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin3;->a:Lorg/telegram/ui/z;

    iput-object p2, p0, Lin3;->a:Lmq9;

    iput-wide p3, p0, Lin3;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lin3;->a:Lorg/telegram/ui/z;

    iget-object v1, p0, Lin3;->a:Lmq9;

    iget-wide v2, p0, Lin3;->a:J

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/z;->C1(Lorg/telegram/ui/z;Lmq9;JLandroid/content/DialogInterface;I)V

    return-void
.end method
