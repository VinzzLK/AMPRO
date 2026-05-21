.class public final LSPH/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cD:I

.field public static final hUw:LSPH/A;

.field private static final j:LS1F/EiH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LSPH/A;

    .line 2
    .line 3
    invoke-direct {v0}, LSPH/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSPH/A;->hUw:LSPH/A;

    .line 7
    .line 8
    new-instance v0, LSPH/xfY;

    .line 9
    .line 10
    invoke-direct {v0}, LSPH/xfY;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1, v2}, LS1F/Sq;->x(LS1F/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LS1F/EiH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LSPH/A;->j:LS1F/EiH;

    .line 20
    .line 21
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

.method public static synthetic hUw()Landroidx/lifecycle/Mp;
    .locals 1

    .line 1
    invoke-static {}, LSPH/A;->j()Landroidx/lifecycle/Mp;

    move-result-object v0

    return-object v0
.end method

.method private static final j()Landroidx/lifecycle/Mp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public final cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:34)"

    .line 9
    .line 10
    const v2, -0x22d19e38

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LSPH/A;->j:LS1F/EiH;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/lifecycle/Mp;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const p2, 0x4b1d16e9    # 1.0295017E7f

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, LSPH/CU;->hUw(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v0, 0x4b1d128d    # 1.0293901E7f

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p2
.end method
