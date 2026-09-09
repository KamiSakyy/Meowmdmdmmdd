.class public final synthetic Ldy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$p;

.field public final synthetic a:Ltm9;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/l$p;Ljava/io/File;IZZLtm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy9;->a:Lorg/telegram/ui/ActionBar/l$p;

    iput-object p2, p0, Ldy9;->a:Ljava/io/File;

    iput p3, p0, Ldy9;->a:I

    iput-boolean p4, p0, Ldy9;->a:Z

    iput-boolean p5, p0, Ldy9;->b:Z

    iput-object p6, p0, Ldy9;->a:Ltm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldy9;->a:Lorg/telegram/ui/ActionBar/l$p;

    iget-object v1, p0, Ldy9;->a:Ljava/io/File;

    iget v2, p0, Ldy9;->a:I

    iget-boolean v3, p0, Ldy9;->a:Z

    iget-boolean v4, p0, Ldy9;->b:Z

    iget-object v5, p0, Ldy9;->a:Ltm9;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/l;->m(Lorg/telegram/ui/ActionBar/l$p;Ljava/io/File;IZZLtm9;)V

    return-void
.end method
