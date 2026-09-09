.class public final Lbk3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Lj85;


# direct methods
.method public constructor <init>(Lj85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbk3$f;->a:Lj85;

    return-void
.end method

.method public synthetic constructor <init>(Lj85;Lnk3;)V
    .locals 0

    invoke-direct {p0, p1}, Lbk3$f;-><init>(Lj85;)V

    return-void
.end method

.method public static bridge synthetic a(Lbk3$f;)Lj85;
    .locals 0

    iget-object p0, p0, Lbk3$f;->a:Lj85;

    return-object p0
.end method
