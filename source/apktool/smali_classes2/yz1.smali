.class public final synthetic Lyz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lzz1$a;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzz1$a;ILjava/lang/String;Ljava/io/File;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz1;->a:Lzz1$a;

    iput p2, p0, Lyz1;->a:I

    iput-object p3, p0, Lyz1;->a:Ljava/lang/String;

    iput-object p4, p0, Lyz1;->a:Ljava/io/File;

    iput-boolean p5, p0, Lyz1;->a:Z

    iput-boolean p6, p0, Lyz1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyz1;->a:Lzz1$a;

    iget v1, p0, Lyz1;->a:I

    iget-object v2, p0, Lyz1;->a:Ljava/lang/String;

    iget-object v3, p0, Lyz1;->a:Ljava/io/File;

    iget-boolean v4, p0, Lyz1;->a:Z

    iget-boolean v5, p0, Lyz1;->b:Z

    invoke-static/range {v0 .. v5}, Lzz1$a;->a(Lzz1$a;ILjava/lang/String;Ljava/io/File;ZZ)V

    return-void
.end method
