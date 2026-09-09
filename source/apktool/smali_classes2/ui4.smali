.class public final synthetic Lui4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/u$w0;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lmq9;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lui4;->a:Lmq9;

    iput-object p3, p0, Lui4;->a:Ljava/lang/String;

    iput p4, p0, Lui4;->a:I

    return-void
.end method


# virtual methods
.method public final u(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 8

    iget-object v0, p0, Lui4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lui4;->a:Lmq9;

    iget-object v2, p0, Lui4;->a:Ljava/lang/String;

    iget v3, p0, Lui4;->a:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/LaunchActivity;->f0(Lorg/telegram/ui/LaunchActivity;Lmq9;Ljava/lang/String;ILorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method
