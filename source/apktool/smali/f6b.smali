.class public final synthetic Lf6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh6b$a;


# direct methods
.method public synthetic constructor <init>(Lh6b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6b;->a:Lh6b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf6b;->a:Lh6b$a;

    invoke-static {v0}, Lh6b$a;->a(Lh6b$a;)V

    return-void
.end method
