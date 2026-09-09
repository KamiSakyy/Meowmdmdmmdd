.class abstract Lorg/dizitart/no2/filters/StringFilter;
.super Lorg/dizitart/no2/filters/BaseFilter;
.source "SourceFile"


# instance fields
.field public field:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/filters/BaseFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/filters/StringFilter;->field:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/dizitart/no2/filters/StringFilter;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/filters/StringFilter;->field:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/filters/StringFilter;->value:Ljava/lang/String;

    return-object v0
.end method
