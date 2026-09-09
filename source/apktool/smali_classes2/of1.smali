.class public final synthetic Lof1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqf1;


# direct methods
.method public synthetic constructor <init>(Lqf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof1;->a:Lqf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lof1;->a:Lqf1;

    invoke-static {v0}, Lqf1;->B(Lqf1;)V

    return-void
.end method
