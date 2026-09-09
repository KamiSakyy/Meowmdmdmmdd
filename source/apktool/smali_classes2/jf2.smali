.class public final synthetic Ljf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/u$i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u$i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf2;->a:Lorg/telegram/ui/u$i;

    iput-wide p2, p0, Ljf2;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ljf2;->a:Lorg/telegram/ui/u$i;

    iget-wide v1, p0, Ljf2;->a:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/u$i;->j(Lorg/telegram/ui/u$i;JLandroid/content/DialogInterface;I)V

    return-void
.end method
