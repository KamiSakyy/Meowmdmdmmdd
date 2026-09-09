.class public Lho7$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final icon:I

.field public final title:Ljava/lang/String;

.field public final type:I

.field public yOffset:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lho7$i;->type:I

    .line 5
    .line 6
    iput p2, p0, Lho7$i;->icon:I

    .line 7
    .line 8
    iput-object p3, p0, Lho7$i;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lho7$i;->description:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
