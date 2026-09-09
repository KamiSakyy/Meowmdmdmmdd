.class public final synthetic Lti3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh3;


# instance fields
.field public final synthetic a:Lvi3$a;

.field public final synthetic a:Lym7;


# direct methods
.method public synthetic constructor <init>(Lvi3$a;Lym7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti3;->a:Lvi3$a;

    iput-object p2, p0, Lti3;->a:Lym7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lti3;->a:Lvi3$a;

    iget-object v1, p0, Lti3;->a:Lym7;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lvi3$a;->f(Lvi3$a;Lym7;Ljava/lang/Void;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method
