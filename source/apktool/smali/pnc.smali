.class public final synthetic Lpnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lunc;


# direct methods
.method public synthetic constructor <init>(Lunc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnc;->a:Lunc;

    iput-object p2, p0, Lpnc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpnc;->a:Lunc;

    iget-object v1, p0, Lpnc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lunc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
