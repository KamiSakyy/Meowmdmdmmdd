.class public final synthetic Lsn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ltn4$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltn4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn4;->a:Ljava/lang/String;

    iput-object p2, p0, Lsn4;->a:Ltn4$a;

    return-void
.end method


# virtual methods
.method public final a(Lhr1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsn4;->a:Ljava/lang/String;

    iget-object v1, p0, Lsn4;->a:Ltn4$a;

    invoke-static {v0, v1, p1}, Ltn4;->a(Ljava/lang/String;Ltn4$a;Lhr1;)Lqn4;

    move-result-object p1

    return-object p1
.end method
