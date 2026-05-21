.class public final Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0081\u0008\u0018\u0000 82\u00020\u0001:\u00019Bu\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0090\u0001\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008-\u0010\u0014R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008/\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u00080\u0010\u0014R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u00081\u0010\u0014R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00083\u0010\u001bR\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u00085\u0010\u001dR\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u0008\u000e\u0010\u001fR\u001a\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00106\u001a\u0004\u0008\u000f\u0010\u001fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010.\u001a\u0004\u00087\u0010\u0017\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
        "",
        "",
        "id",
        "severity",
        "",
        "categories",
        "description",
        "errorCode",
        "",
        "info",
        "",
        "createdAt",
        "",
        "isSpoonerEvent",
        "isPremiumUserEvent",
        "userExperiments",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DZZLjava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/Map;",
        "component7",
        "()D",
        "component8",
        "()Z",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DZZLjava/util/List;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getSeverity",
        "Ljava/util/List;",
        "getCategories",
        "getDescription",
        "getErrorCode",
        "Ljava/util/Map;",
        "getInfo",
        "D",
        "getCreatedAt",
        "Z",
        "getUserExperiments",
        "Companion",
        "xfY",
        "spidersense_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY;


# instance fields
.field private final categories:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final createdAt:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "created_at"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "description"
    .end annotation
.end field

.field private final errorCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "error_code"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "id"
    .end annotation
.end field

.field private final info:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isPremiumUserEvent:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_premium_user_event"
    .end annotation
.end field

.field private final isSpoonerEvent:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_spooner_event"
    .end annotation
.end field

.field private final severity:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "severity"
    .end annotation
.end field

.field private final userExperiments:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "user_experiments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->Companion:Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;DZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "severity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "categories"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "info"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "userExperiments"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->id:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->severity:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->categories:Ljava/util/List;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->description:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->errorCode:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->info:Ljava/util/Map;

    .line 40
    .line 41
    iput-wide p7, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->createdAt:D

    .line 42
    .line 43
    iput-boolean p9, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isSpoonerEvent:Z

    .line 44
    .line 45
    iput-boolean p10, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isPremiumUserEvent:Z

    .line 46
    .line 47
    iput-object p11, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->userExperiments:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DZZLjava/util/List;ILjava/lang/Object;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->severity:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->categories:Ljava/util/List;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->description:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->errorCode:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->info:Ljava/util/Map;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-wide p7, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->createdAt:D

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-boolean p9, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isSpoonerEvent:Z

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-boolean p10, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isPremiumUserEvent:Z

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-object p11, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->userExperiments:Ljava/util/List;

    :cond_9
    move p12, p10

    move-object p13, p11

    move p11, p9

    move-wide p9, p7

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DZZLjava/util/List;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->userExperiments:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->severity:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->info:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->createdAt:D

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isSpoonerEvent:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isPremiumUserEvent:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DZZLjava/util/List;)Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;DZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userExperiments"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DZZLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->severity:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->severity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->info:Ljava/util/Map;

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->info:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->createdAt:D

    iget-wide v5, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->createdAt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isSpoonerEvent:Z

    iget-boolean v3, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isSpoonerEvent:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isPremiumUserEvent:Z

    iget-boolean v3, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isPremiumUserEvent:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->userExperiments:Ljava/util/List;

    iget-object p1, p1, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->userExperiments:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
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
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->createdAt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->info:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeverity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->severity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserExperiments()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->userExperiments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->severity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->categories:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->errorCode:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->info:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->createdAt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isSpoonerEvent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isPremiumUserEvent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->userExperiments:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPremiumUserEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isPremiumUserEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSpoonerEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isSpoonerEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->severity:Ljava/lang/String;

    iget-object v2, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->categories:Ljava/util/List;

    iget-object v3, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->errorCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->info:Ljava/util/Map;

    iget-wide v6, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->createdAt:D

    iget-boolean v8, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isSpoonerEvent:Z

    iget-boolean v9, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->isPremiumUserEvent:Z

    iget-object v10, p0, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->userExperiments:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CompleteDebugEvent(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", severity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isSpoonerEvent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPremiumUserEvent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userExperiments="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
