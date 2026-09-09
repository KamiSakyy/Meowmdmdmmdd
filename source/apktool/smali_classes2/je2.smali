.class public final synthetic Lje2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;ILfm9;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje2;->a:Lorg/telegram/ui/u;

    iput p2, p0, Lje2;->a:I

    iput-object p3, p0, Lje2;->a:Lfm9;

    iput-wide p4, p0, Lje2;->a:J

    iput-boolean p6, p0, Lje2;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Lje2;->a:Lorg/telegram/ui/u;

    iget v1, p0, Lje2;->a:I

    iget-object v2, p0, Lje2;->a:Lfm9;

    iget-wide v3, p0, Lje2;->a:J

    iget-boolean v5, p0, Lje2;->a:Z

    move v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/u;->a3(Lorg/telegram/ui/u;ILfm9;JZZ)V

    return-void
.end method
