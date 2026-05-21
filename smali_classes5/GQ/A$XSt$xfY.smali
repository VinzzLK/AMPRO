.class public final LGQ/A$XSt$xfY;
.super LGQ/A$XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGQ/A$XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final H:Ljava/lang/String;

.field private final R6:Ljava/lang/String;

.field private final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "functionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slow_native_function_call"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "function_name"

    .line 13
    .line 14
    invoke-static {v1, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "execution_time_ms"

    .line 23
    .line 24
    invoke-static {v3, v2}, LMIq/A;->x(Ljava/lang/String;Ljava/lang/Number;)LMIq/xfY$h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    const-string v3, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p4

    .line 34
    :goto_0
    const-string v4, "json_input"

    .line 35
    .line 36
    invoke-static {v4, v3}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [LMIq/xfY;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v3, v4, v1

    .line 51
    .line 52
    invoke-static {v4}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, v0, v1, v2}, LGQ/A$XSt;-><init>(Ljava/util/List;LMIq/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LGQ/A$XSt$xfY;->R6:Ljava/lang/String;

    .line 61
    .line 62
    iput-wide p2, p0, LGQ/A$XSt$xfY;->q:J

    .line 63
    .line 64
    iput-object p4, p0, LGQ/A$XSt$xfY;->H:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LGQ/A$XSt$xfY;

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
    check-cast p1, LGQ/A$XSt$xfY;

    .line 12
    .line 13
    iget-object v1, p0, LGQ/A$XSt$xfY;->R6:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LGQ/A$XSt$xfY;->R6:Ljava/lang/String;

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
    iget-wide v3, p0, LGQ/A$XSt$xfY;->q:J

    .line 25
    .line 26
    iget-wide v5, p1, LGQ/A$XSt$xfY;->q:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LGQ/A$XSt$xfY;->H:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, LGQ/A$XSt$xfY;->H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LGQ/A$XSt$xfY;->R6:Ljava/lang/String;

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
    iget-wide v1, p0, LGQ/A$XSt$xfY;->q:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LGQ/A$XSt$xfY;->H:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LGQ/A$XSt$xfY;->R6:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, LGQ/A$XSt$xfY;->q:J

    .line 4
    .line 5
    iget-object v3, p0, LGQ/A$XSt$xfY;->H:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "SlowNativeFunctionCall(functionName="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", executionTimeMs="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", jsonInput="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
