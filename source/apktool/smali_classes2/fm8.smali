.class public final synthetic Lfm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llm8;


# direct methods
.method public synthetic constructor <init>(Llm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm8;->a:Llm8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfm8;->a:Llm8;

    invoke-static {v0}, Llm8;->a(Llm8;)V

    return-void
.end method
