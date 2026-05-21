.class public final LVJ/Zv9$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVJ/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field public final R6:Ljava/util/List;

.field public final cD:Ljava/lang/String;

.field public final hUw:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "referenceTable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDelete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUpdate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "columnNames"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "referenceColumnNames"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LVJ/Zv9$CU;->hUw:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LVJ/Zv9$CU;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, LVJ/Zv9$CU;->cD:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, LVJ/Zv9$CU;->x:Ljava/util/List;

    .line 36
    .line 37
    iput-object p5, p0, LVJ/Zv9$CU;->R6:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVJ/AWD;->x(LVJ/Zv9$CU;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LVJ/AWD;->ojl(LVJ/Zv9$CU;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LVJ/AWD;->pM1(LVJ/Zv9$CU;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
