.class public final LFS/h$m;
.super LFS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final cD:LFS/h$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFS/h$m;

    .line 2
    .line 3
    invoke-direct {v0}, LFS/h$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFS/h$m;->cD:LFS/h$m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, LFS/h;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(LFS/XSt;LS1F/h;LS1F/pC;LS1F/y3Q;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LFS/h$hz8;->hUw(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v1}, LFS/XSt;->hUw(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LS1F/mfz;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, LFS/h$hz8;->hUw(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1, v3}, LFS/XSt;->hUw(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LS1F/A;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, LFS/h$hz8;->hUw(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {p1, v4}, LFS/XSt;->hUw(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LFS/CU;

    .line 33
    .line 34
    invoke-virtual {v1}, LS1F/mfz;->Q()LS1F/pC;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    invoke-virtual {p1, p2, v4, p4}, LFS/CU;->x(LS1F/h;LS1F/pC;LS1F/y3Q;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LS1F/pC;->F(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, LS1F/pC;->X9x()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, LS1F/A;->x(LS1F/mfz;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p3, v1, p1, v2}, LS1F/pC;->QR(LS1F/mfz;IZ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, LS1F/pC;->Zq()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {v4, v2}, LS1F/pC;->F(Z)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
