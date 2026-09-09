.class public final synthetic Ls2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/g1;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g1;JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2b;->a:Lorg/telegram/ui/g1;

    iput-wide p2, p0, Ls2b;->a:J

    iput-object p4, p0, Ls2b;->a:Ljava/lang/String;

    iput-boolean p5, p0, Ls2b;->a:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, Ls2b;->a:Lorg/telegram/ui/g1;

    iget-wide v1, p0, Ls2b;->a:J

    iget-object v3, p0, Ls2b;->a:Ljava/lang/String;

    iget-boolean v4, p0, Ls2b;->a:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/g1;->j2(Lorg/telegram/ui/g1;JLjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
