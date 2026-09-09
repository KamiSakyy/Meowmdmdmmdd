.class public final synthetic Lue2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue2;->a:Lorg/telegram/ui/u;

    iput-wide p2, p0, Lue2;->a:J

    iput p4, p0, Lue2;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lue2;->a:Lorg/telegram/ui/u;

    iget-wide v1, p0, Lue2;->a:J

    iget v3, p0, Lue2;->a:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/u;->F2(Lorg/telegram/ui/u;JILandroid/content/DialogInterface;I)V

    return-void
.end method
