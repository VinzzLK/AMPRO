.class public final LGQ/A$xfY$CU;
.super LGQ/A$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGQ/A$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field private final R6:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "evaluate_trigger_failed"

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, p2

    .line 22
    :goto_0
    const-string v3, "error"

    .line 23
    .line 24
    invoke-static {v3, v2}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [LMIq/xfY;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    invoke-static {v3}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, v1, v0, v2}, LGQ/A$xfY;-><init>(Ljava/util/List;LMIq/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LGQ/A$xfY$CU;->R6:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, LGQ/A$xfY$CU;->q:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LGQ/A$xfY$CU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LGQ/A$xfY$CU;

    .line 12
    .line 13
    iget-object v1, p0, LGQ/A$xfY$CU;->R6:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LGQ/A$xfY$CU;->R6:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LGQ/A$xfY$CU;->q:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LGQ/A$xfY$CU;->q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LGQ/A$xfY$CU;->R6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LGQ/A$xfY$CU;->q:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LGQ/A$xfY$CU;->R6:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LGQ/A$xfY$CU;->q:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "EvaluateTriggerFailed(trigger="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", errorDescription="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
