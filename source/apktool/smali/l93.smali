.class public final synthetic Ll93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln93;


# direct methods
.method public synthetic constructor <init>(Ln93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll93;->a:Ln93;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll93;->a:Ln93;

    invoke-static {v0}, Ln93;->d(Ln93;)V

    return-void
.end method
