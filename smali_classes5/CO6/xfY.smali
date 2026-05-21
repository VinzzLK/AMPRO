.class public final LCO6/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LCO6/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCO6/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LCO6/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCO6/xfY;->hUw:LCO6/xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Throwable;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserialization"

    .line 7
    .line 8
    const-string v1, "failed"

    .line 9
    .line 10
    const-string v2, "remoteSettings"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 21
    .line 22
    new-instance v6, LMIq/h;

    .line 23
    .line 24
    invoke-direct {v6}, LMIq/h;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v0, "exception_message"

    .line 34
    .line 35
    invoke-virtual {v6, v0, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    new-instance v1, LYK/xfY;

    .line 41
    .line 42
    const-string v4, "Remote Settings Deserialization failed"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
