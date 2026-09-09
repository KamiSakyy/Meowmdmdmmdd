.class public final synthetic Lmq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/t0;

.field public final synthetic a:Lru9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/t0;Lru9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq7;->a:Lorg/telegram/ui/t0;

    iput-object p2, p0, Lmq7;->a:Lru9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lmq7;->a:Lorg/telegram/ui/t0;

    iget-object v1, p0, Lmq7;->a:Lru9;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/t0;->j2(Lorg/telegram/ui/t0;Lru9;Landroid/content/DialogInterface;I)V

    return-void
.end method
