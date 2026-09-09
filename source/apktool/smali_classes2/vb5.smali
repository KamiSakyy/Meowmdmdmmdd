.class public final synthetic Lvb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;[ZLjava/lang/String;Ljava/lang/Runnable;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvb5;->a:I

    iput-object p2, p0, Lvb5;->a:Ljava/io/File;

    iput-object p3, p0, Lvb5;->a:Ljava/lang/String;

    iput-object p4, p0, Lvb5;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p5, p0, Lvb5;->a:[Z

    iput-object p6, p0, Lvb5;->b:Ljava/lang/String;

    iput-object p7, p0, Lvb5;->a:Ljava/lang/Runnable;

    iput-object p8, p0, Lvb5;->b:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lvb5;->a:I

    iget-object v1, p0, Lvb5;->a:Ljava/io/File;

    iget-object v2, p0, Lvb5;->a:Ljava/lang/String;

    iget-object v3, p0, Lvb5;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v4, p0, Lvb5;->a:[Z

    iget-object v5, p0, Lvb5;->b:Ljava/lang/String;

    iget-object v6, p0, Lvb5;->a:Ljava/lang/Runnable;

    iget-object v7, p0, Lvb5;->b:[Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MediaController;->g(ILjava/io/File;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e;[ZLjava/lang/String;Ljava/lang/Runnable;[Z)V

    return-void
.end method
