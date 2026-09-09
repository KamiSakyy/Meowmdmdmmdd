.class public final synthetic Ljc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/g;

.field public final synthetic a:Z

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g;Z[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0;->a:Lorg/telegram/ui/g;

    iput-boolean p2, p0, Ljc0;->a:Z

    iput-object p3, p0, Ljc0;->a:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ljc0;->a:Lorg/telegram/ui/g;

    iget-boolean v1, p0, Ljc0;->a:Z

    iget-object v2, p0, Ljc0;->a:[Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/g;->p2(Lorg/telegram/ui/g;Z[ZLandroid/content/DialogInterface;I)V

    return-void
.end method
