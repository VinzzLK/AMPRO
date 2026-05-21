.class final Liu7/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# static fields
.field public static final hUw:Liu7/Zv9;

.field private static final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liu7/Zv9;

    .line 2
    .line 3
    invoke-direct {v0}, Liu7/Zv9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liu7/Zv9;->hUw:Liu7/Zv9;

    .line 7
    .line 8
    sget-object v0, Liu7/Zv9$xfY;->j:Liu7/Zv9$xfY;

    .line 9
    .line 10
    sput-object v0, Liu7/Zv9;->j:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
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
.method public x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 7

    .line 1
    invoke-static {p3, p4}, LUaz/A;->db(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, LUaz/A;->T(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v4, Liu7/Zv9;->j:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
