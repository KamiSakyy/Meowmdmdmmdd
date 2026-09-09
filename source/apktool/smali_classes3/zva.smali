.class public final synthetic Lzva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lfm9;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lq2;

.field public final synthetic a:Lwn9;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lfm9;Lmq9;Lwn9;ZZLorg/telegram/ui/ActionBar/f;Lq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzva;->a:Ljava/lang/String;

    iput-object p2, p0, Lzva;->a:Landroid/app/Activity;

    iput-object p3, p0, Lzva;->a:Lfm9;

    iput-object p4, p0, Lzva;->a:Lmq9;

    iput-object p5, p0, Lzva;->a:Lwn9;

    iput-boolean p6, p0, Lzva;->a:Z

    iput-boolean p7, p0, Lzva;->b:Z

    iput-object p8, p0, Lzva;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p9, p0, Lzva;->a:Lq2;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-object v0, p0, Lzva;->a:Ljava/lang/String;

    iget-object v1, p0, Lzva;->a:Landroid/app/Activity;

    iget-object v2, p0, Lzva;->a:Lfm9;

    iget-object v3, p0, Lzva;->a:Lmq9;

    iget-object v4, p0, Lzva;->a:Lwn9;

    iget-boolean v5, p0, Lzva;->a:Z

    iget-boolean v6, p0, Lzva;->b:Z

    iget-object v7, p0, Lzva;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v8, p0, Lzva;->a:Lq2;

    move v9, p1

    invoke-static/range {v0 .. v9}, Lpwa;->d(Ljava/lang/String;Landroid/app/Activity;Lfm9;Lmq9;Lwn9;ZZLorg/telegram/ui/ActionBar/f;Lq2;Z)V

    return-void
.end method
