.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;JILandroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->a:Landroid/widget/EditText;

    iput-wide p2, p0, Ly7;->a:J

    iput p4, p0, Ly7;->a:I

    iput-object p5, p0, Ly7;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Ly7;->a:Landroid/widget/EditText;

    iget-wide v1, p0, Ly7;->a:J

    iget v3, p0, Ly7;->a:I

    iget-object v4, p0, Ly7;->b:Landroid/widget/EditText;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/b;->q1(Landroid/widget/EditText;JILandroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
