.class public final synthetic Lye3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/d0$q;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/v$d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/v$d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye3;->a:Lorg/telegram/messenger/v$d;

    iput-wide p2, p0, Lye3;->a:J

    return-void
.end method


# virtual methods
.method public final e(Lqo9;IZI)V
    .locals 7

    iget-object v0, p0, Lye3;->a:Lorg/telegram/messenger/v$d;

    iget-wide v1, p0, Lye3;->a:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/FragmentContextView;->d(Lorg/telegram/messenger/v$d;JLqo9;IZI)V

    return-void
.end method
