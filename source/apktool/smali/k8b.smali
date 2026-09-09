.class public final Lk8b;
.super Lf9b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Let1;

.field public final synthetic a:Lm8b;


# direct methods
.method public constructor <init>(Lm8b;Le9b;Let1;)V
    .locals 0

    iput-object p1, p0, Lk8b;->a:Lm8b;

    iput-object p3, p0, Lk8b;->a:Let1;

    invoke-direct {p0, p2}, Lf9b;-><init>(Le9b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk8b;->a:Lm8b;

    iget-object v0, v0, Lm8b;->b:Lu8b;

    iget-object v1, p0, Lk8b;->a:Let1;

    invoke-static {v0, v1}, Lu8b;->B(Lu8b;Let1;)V

    return-void
.end method
