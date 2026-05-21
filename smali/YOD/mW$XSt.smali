.class final LYOD/mW$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYOD/mW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LYOD/mW$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYOD/mW$XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LYOD/mW$XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYOD/mW$XSt;->j:LYOD/mW$XSt;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 9

    .line 1
    invoke-static {}, LYOD/mW;->T()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, LUaz/h;->g2(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p3, p4, v2, v1}, LUaz/CU;->ojl(JII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-interface {p2, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int v4, p3, v1

    .line 25
    .line 26
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v6, LYOD/mW$XSt$xfY;

    .line 31
    .line 32
    invoke-direct {v6, p2, v0}, LYOD/mW$XSt$xfY;-><init>(LnH/vp;I)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v2 .. v8}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LnH/Ep;

    .line 2
    .line 3
    check-cast p2, LnH/Uk;

    .line 4
    .line 5
    check-cast p3, LUaz/A;

    .line 6
    .line 7
    invoke-virtual {p3}, LUaz/A;->IB()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, LYOD/mW$XSt;->hUw(LnH/Ep;LnH/Uk;J)LnH/BM;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
