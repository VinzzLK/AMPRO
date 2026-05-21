.class public final Ltww/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltww/xfY$xfY;,
        Ltww/xfY$A;,
        Ltww/xfY$CU;
    }
.end annotation


# static fields
.field public static final uKP:Ltww/xfY$A;


# instance fields
.field private final H:Ljava/lang/String;

.field private final R6:Ljava/util/List;

.field private final X:Ljava/lang/String;

.field private final cD:Ltww/xfY$xfY;

.field private final hUw:Ljava/lang/String;

.field private final j:Ltww/xfY$CU;

.field private final ojl:Ljava/lang/String;

.field private final q:Ljava/util/List;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltww/xfY$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltww/xfY$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltww/xfY;->uKP:Ltww/xfY$A;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltww/xfY$CU;Ltww/xfY$xfY;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "method"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "appVersion"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "path"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "parameters"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "componentId"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const/4 v0, 0x0

    sget-object v0, LMYJ/dj/ksSQij;->nfQsczmX:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "activityName"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Ltww/xfY;->hUw:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Ltww/xfY;->j:Ltww/xfY$CU;

    .line 53
    .line 54
    iput-object p3, p0, Ltww/xfY;->cD:Ltww/xfY$xfY;

    .line 55
    .line 56
    iput-object p4, p0, Ltww/xfY;->x:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p5, p0, Ltww/xfY;->R6:Ljava/util/List;

    .line 59
    .line 60
    iput-object p6, p0, Ltww/xfY;->q:Ljava/util/List;

    .line 61
    .line 62
    iput-object p7, p0, Ltww/xfY;->H:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p8, p0, Ltww/xfY;->X:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p9, p0, Ltww/xfY;->ojl:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public final cD()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ltww/xfY;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "unmodifiableList(parameters)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltww/xfY;->ojl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltww/xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ltww/xfY;->R6:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "unmodifiableList(path)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
