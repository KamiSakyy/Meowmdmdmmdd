.class public final synthetic Lv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Lzu1;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Lzu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv7;->a:Z

    iput-object p2, p0, Lv7;->a:Landroid/content/Context;

    iput-object p3, p0, Lv7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lv7;->a:Lzu1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-boolean v0, p0, Lv7;->a:Z

    iget-object v1, p0, Lv7;->a:Landroid/content/Context;

    iget-object v2, p0, Lv7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lv7;->a:Lzu1;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/b;->o0(ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Lzu1;Landroid/content/DialogInterface;I)V

    return-void
.end method
