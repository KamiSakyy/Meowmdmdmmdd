.class public final synthetic Lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgb;->a:J

    iput p3, p0, Lgb;->a:I

    iput-object p4, p0, Lgb;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-wide v0, p0, Lgb;->a:J

    iget v2, p0, Lgb;->a:I

    iget-object v3, p0, Lgb;->a:Ljava/lang/Runnable;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/b;->Q0(JILjava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
