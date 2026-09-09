.class public final synthetic Lan5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljn5$a;

.field public final synthetic a:Ljn5$c;

.field public final synthetic a:Ljn5;

.field public final synthetic a:Lym5$a;


# direct methods
.method public synthetic constructor <init>(Ljn5$a;Ljn5;Lym5$a;Ljn5$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan5;->a:Ljn5$a;

    iput-object p2, p0, Lan5;->a:Ljn5;

    iput-object p3, p0, Lan5;->a:Lym5$a;

    iput-object p4, p0, Lan5;->a:Ljn5$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lan5;->a:Ljn5$a;

    iget-object v1, p0, Lan5;->a:Ljn5;

    iget-object v2, p0, Lan5;->a:Lym5$a;

    iget-object v3, p0, Lan5;->a:Ljn5$c;

    invoke-static {v0, v1, v2, v3}, Ljn5$a;->b(Ljn5$a;Ljn5;Lym5$a;Ljn5$c;)V

    return-void
.end method
