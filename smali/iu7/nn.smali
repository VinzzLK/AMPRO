.class final Liu7/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu7/nn;->hUw:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic cD(Liu7/nn;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Liu7/nn;->hUw:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
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
    new-instance v4, Liu7/nn$xfY;

    .line 10
    .line 11
    invoke-direct {v4, p2, p0}, Liu7/nn$xfY;-><init>(Ljava/util/List;Liu7/nn;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
