.class public final synthetic Lhi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/u$w0;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILmq9;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi4;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lhi4;->a:I

    iput-object p3, p0, Lhi4;->a:Lmq9;

    iput-object p4, p0, Lhi4;->a:Ljava/lang/String;

    iput-object p5, p0, Lhi4;->b:Ljava/lang/String;

    iput-object p6, p0, Lhi4;->a:Lorg/telegram/ui/u;

    return-void
.end method


# virtual methods
.method public final u(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 10

    iget-object v0, p0, Lhi4;->a:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lhi4;->a:I

    iget-object v2, p0, Lhi4;->a:Lmq9;

    iget-object v3, p0, Lhi4;->a:Ljava/lang/String;

    iget-object v4, p0, Lhi4;->b:Ljava/lang/String;

    iget-object v5, p0, Lhi4;->a:Lorg/telegram/ui/u;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/LaunchActivity;->G0(Lorg/telegram/ui/LaunchActivity;ILmq9;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/u;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method
