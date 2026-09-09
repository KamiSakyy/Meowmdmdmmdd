.class public final synthetic Lza8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbb8$b;

.field public final synthetic a:Lbb8;


# direct methods
.method public synthetic constructor <init>(Lbb8;Lbb8$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza8;->a:Lbb8;

    iput-object p2, p0, Lza8;->a:Lbb8$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lza8;->a:Lbb8;

    iget-object v1, p0, Lza8;->a:Lbb8$b;

    invoke-static {v0, v1}, Lbb8;->b(Lbb8;Lbb8$b;)V

    return-void
.end method
