.class public final Lbk3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Laf0;


# direct methods
.method public constructor <init>(Laf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbk3$a;->a:Laf0;

    return-void
.end method

.method public synthetic constructor <init>(Laf0;Lak3;)V
    .locals 0

    invoke-direct {p0, p1}, Lbk3$a;-><init>(Laf0;)V

    return-void
.end method

.method public static bridge synthetic a(Lbk3$a;)Laf0;
    .locals 0

    iget-object p0, p0, Lbk3$a;->a:Laf0;

    return-object p0
.end method
