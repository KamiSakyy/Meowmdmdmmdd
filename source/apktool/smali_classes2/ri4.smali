.class public final synthetic Lri4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;JILmq9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-wide p2, p0, Lri4;->a:J

    iput p4, p0, Lri4;->a:I

    iput-object p5, p0, Lri4;->a:Lmq9;

    iput-object p6, p0, Lri4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lri4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-wide v1, p0, Lri4;->a:J

    iget v3, p0, Lri4;->a:I

    iget-object v4, p0, Lri4;->a:Lmq9;

    iget-object v5, p0, Lri4;->a:Ljava/lang/String;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/LaunchActivity;->x1(Lorg/telegram/ui/LaunchActivity;JILmq9;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
