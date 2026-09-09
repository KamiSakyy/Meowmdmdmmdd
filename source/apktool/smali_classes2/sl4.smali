.class public final synthetic Lsl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/u$w0;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-boolean p2, p0, Lsl4;->a:Z

    iput p3, p0, Lsl4;->a:I

    iput-object p4, p0, Lsl4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 8

    iget-object v0, p0, Lsl4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-boolean v1, p0, Lsl4;->a:Z

    iget v2, p0, Lsl4;->a:I

    iget-object v3, p0, Lsl4;->a:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/LaunchActivity;->H1(Lorg/telegram/ui/LaunchActivity;ZILjava/lang/String;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method
