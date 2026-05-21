.class public final Lbeg/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeg/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbeg/xfY$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(D)Lbeg/xfY;
    .locals 3

    .line 1
    new-instance v0, Lbeg/xfY;

    .line 2
    .line 3
    sget-object v1, LZX/h;->cD:LZX/h$xfY;

    .line 4
    .line 5
    invoke-virtual {v1}, LZX/h$xfY;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, LZX/h;->j(J)LZX/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbeg/XSt;->cD([Lkotlin/Pair;)Lbeg/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lbeg/CU;->j:Lbeg/CU;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lbeg/xfY;-><init>(Lbeg/h;Lbeg/CU;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
