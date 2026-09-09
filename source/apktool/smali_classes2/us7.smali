.class public final synthetic Lus7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldm9;

.field public final synthetic a:Lim9;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Ljava/util/ArrayList;Lim9;Ldm9;Lmq9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus7;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lus7;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lus7;->a:Lim9;

    iput-object p4, p0, Lus7;->a:Ldm9;

    iput-object p5, p0, Lus7;->a:Lmq9;

    iput-boolean p6, p0, Lus7;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lus7;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lus7;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lus7;->a:Lim9;

    iget-object v3, p0, Lus7;->a:Ldm9;

    iget-object v4, p0, Lus7;->a:Lmq9;

    iget-boolean v5, p0, Lus7;->a:Z

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity;->S2(Lorg/telegram/ui/ProfileActivity;Ljava/util/ArrayList;Lim9;Ldm9;Lmq9;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
