.class public final Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/injet/module/AnalyticsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001fBC\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0008\u0001\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;",
        "",
        "severity",
        "Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;",
        "categories",
        "",
        "",
        "info",
        "",
        "errorCode",
        "<init>",
        "(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V",
        "getSeverity",
        "()Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;",
        "getCategories",
        "()Ljava/util/List;",
        "getInfo",
        "()Ljava/util/Map;",
        "getErrorCode",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Severity",
        "injet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCode:Ljava/lang/String;

.field private final info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final severity:Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "severity"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "categories"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "info"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "errorCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "severity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categories"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "info"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->severity:Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->categories:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->info:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->errorCode:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->severity:Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->categories:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->info:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->errorCode:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->copy(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->severity:Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->info:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;
    .locals 1
    .param p1    # Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "severity"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "categories"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "info"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "errorCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;"
        }
    .end annotation

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;-><init>(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;

    iget-object v1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->severity:Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;

    iget-object v3, p1, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->severity:Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->info:Ljava/util/Map;

    iget-object v3, p1, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->info:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->errorCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->errorCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->info:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeverity()Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->severity:Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->severity:Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->categories:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->info:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->errorCode:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->severity:Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent$Severity;

    iget-object v1, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->categories:Ljava/util/List;

    iget-object v2, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->info:Ljava/util/Map;

    iget-object v3, p0, Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;->errorCode:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DebugEvent(severity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
