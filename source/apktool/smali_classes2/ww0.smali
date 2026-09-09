.class public final synthetic Lww0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:I

.field public final synthetic a:Lbb8$c;

.field public final synthetic a:Lorg/telegram/ui/Components/t1;

.field public final synthetic a:Lorg/telegram/ui/j$y;

.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j$y;IZLorg/telegram/ui/Components/t1;FFLbb8$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww0;->a:Lorg/telegram/ui/j$y;

    iput p2, p0, Lww0;->a:I

    iput-boolean p3, p0, Lww0;->a:Z

    iput-object p4, p0, Lww0;->a:Lorg/telegram/ui/Components/t1;

    iput p5, p0, Lww0;->a:F

    iput p6, p0, Lww0;->b:F

    iput-object p7, p0, Lww0;->a:Lbb8$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lww0;->a:Lorg/telegram/ui/j$y;

    iget v1, p0, Lww0;->a:I

    iget-boolean v2, p0, Lww0;->a:Z

    iget-object v3, p0, Lww0;->a:Lorg/telegram/ui/Components/t1;

    iget v4, p0, Lww0;->a:F

    iget v5, p0, Lww0;->b:F

    iget-object v6, p0, Lww0;->a:Lbb8$c;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/j$y;->a(Lorg/telegram/ui/j$y;IZLorg/telegram/ui/Components/t1;FFLbb8$c;)V

    return-void
.end method
