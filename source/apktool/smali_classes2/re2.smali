.class public final synthetic Lre2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;IJLfm9;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre2;->a:Lorg/telegram/ui/u;

    iput p2, p0, Lre2;->a:I

    iput-wide p3, p0, Lre2;->a:J

    iput-object p5, p0, Lre2;->a:Lfm9;

    iput-boolean p6, p0, Lre2;->a:Z

    iput-boolean p7, p0, Lre2;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lre2;->a:Lorg/telegram/ui/u;

    iget v1, p0, Lre2;->a:I

    iget-wide v2, p0, Lre2;->a:J

    iget-object v4, p0, Lre2;->a:Lfm9;

    iget-boolean v5, p0, Lre2;->a:Z

    iget-boolean v6, p0, Lre2;->b:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/u;->h3(Lorg/telegram/ui/u;IJLfm9;ZZ)V

    return-void
.end method
