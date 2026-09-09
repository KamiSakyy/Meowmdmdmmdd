.class public final synthetic Lo4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ln4a$j;


# direct methods
.method public synthetic constructor <init>(Ln4a$j;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4a;->a:Ln4a$j;

    iput-object p2, p0, Lo4a;->a:Ljava/lang/String;

    iput p3, p0, Lo4a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo4a;->a:Ln4a$j;

    iget-object v1, p0, Lo4a;->a:Ljava/lang/String;

    iget v2, p0, Lo4a;->a:I

    invoke-static {v0, v1, v2}, Ln4a$j;->f(Ln4a$j;Ljava/lang/String;I)V

    return-void
.end method
