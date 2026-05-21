.class final Lj7h/CU$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7h/CU;->q(Landroidx/compose/ui/h;Lj7h/V;Ljava/lang/String;LGy/XSt;LnH/c;FLC/MfS;ZLS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final hUw:Lj7h/CU$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj7h/CU$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7h/CU$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj7h/CU$A;->hUw:Lj7h/CU$A;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6(LnH/vp$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cD(LnH/vp$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lj7h/CU$A;->R6(LnH/vp$xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 7

    .line 1
    invoke-static {p3, p4}, LUaz/A;->cLW(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, LUaz/A;->w(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v4, Lj7h/h;

    .line 10
    .line 11
    invoke-direct {v4}, Lj7h/h;-><init>()V

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
