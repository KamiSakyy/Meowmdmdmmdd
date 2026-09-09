.class public final synthetic Lbh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lwh2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwh2;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh2;->a:Lwh2;

    iput p2, p0, Lbh2;->a:I

    iput-object p3, p0, Lbh2;->a:Ljava/lang/String;

    iput-object p4, p0, Lbh2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbh2;->a:Lwh2;

    iget v1, p0, Lbh2;->a:I

    iget-object v2, p0, Lbh2;->a:Ljava/lang/String;

    iget-object v3, p0, Lbh2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lwh2;->x(Lwh2;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
