.class public final synthetic Lde2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde2;->a:Lorg/telegram/ui/u;

    iput-wide p2, p0, Lde2;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lde2;->a:Lorg/telegram/ui/u;

    iget-wide v1, p0, Lde2;->a:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/u;->l3(Lorg/telegram/ui/u;JLandroid/content/DialogInterface;I)V

    return-void
.end method
