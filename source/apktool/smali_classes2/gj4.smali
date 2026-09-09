.class public final synthetic Lgj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/j;Ljava/util/ArrayList;IILjava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lgj4;->a:Lorg/telegram/ui/j;

    iput-object p3, p0, Lgj4;->a:Ljava/util/ArrayList;

    iput p4, p0, Lgj4;->a:I

    iput p5, p0, Lgj4;->b:I

    iput-object p6, p0, Lgj4;->a:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Lgj4;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lmq9;ZI)V
    .locals 10

    iget-object v0, p0, Lgj4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lgj4;->a:Lorg/telegram/ui/j;

    iget-object v2, p0, Lgj4;->a:Ljava/util/ArrayList;

    iget v3, p0, Lgj4;->a:I

    iget v4, p0, Lgj4;->b:I

    iget-object v5, p0, Lgj4;->a:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lgj4;->a:Z

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/LaunchActivity;->x0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/j;Ljava/util/ArrayList;IILjava/lang/CharSequence;ZLmq9;ZI)V

    return-void
.end method
