.class public final Lelf/c;
.super LHX/CU;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHX/CU;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lelf/c;->R6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lelf/cY;

    .line 2
    .line 3
    invoke-direct {p1}, Lelf/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
