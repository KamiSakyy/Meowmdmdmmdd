.class public final synthetic Ll21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView$b1;

.field public final synthetic a:Ltm9;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b1;Ljava/lang/String;Ltm9;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll21;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$b1;

    iput-object p2, p0, Ll21;->a:Ljava/lang/String;

    iput-object p3, p0, Ll21;->a:Ltm9;

    iput-wide p4, p0, Ll21;->a:J

    iput-boolean p6, p0, Ll21;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ll21;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$b1;

    iget-object v1, p0, Ll21;->a:Ljava/lang/String;

    iget-object v2, p0, Ll21;->a:Ltm9;

    iget-wide v3, p0, Ll21;->a:J

    iget-boolean v5, p0, Ll21;->a:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->z(Lorg/telegram/ui/Components/ChatActivityEnterView$b1;Ljava/lang/String;Ltm9;JZ)V

    return-void
.end method
