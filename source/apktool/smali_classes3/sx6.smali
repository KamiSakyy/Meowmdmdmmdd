.class public final synthetic Lsx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldh6;

.field public final synthetic a:Ltx6;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Ltx6;ZLdh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx6;->a:Ltx6;

    iput-boolean p2, p0, Lsx6;->a:Z

    iput-object p3, p0, Lsx6;->a:Ldh6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsx6;->a:Ltx6;

    iget-boolean v1, p0, Lsx6;->a:Z

    iget-object v2, p0, Lsx6;->a:Ldh6;

    invoke-static {v0, v1, v2}, Ltx6;->c(Ltx6;ZLdh6;)V

    return-void
.end method
