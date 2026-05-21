.class public final LFS/h$AWD;
.super LFS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AWD"
.end annotation


# static fields
.field public static final cD:LFS/h$AWD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFS/h$AWD;

    .line 2
    .line 3
    invoke-direct {v0}, LFS/h$AWD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFS/h$AWD;->cD:LFS/h$AWD;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, LFS/h;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hUw(LFS/XSt;LS1F/h;LS1F/pC;LS1F/y3Q;)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, LFS/h$hz8;->hUw(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, LFS/XSt;->hUw(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, LFS/h$hz8;->hUw(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, v1}, LFS/XSt;->hUw(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LS1F/A;

    .line 26
    .line 27
    invoke-interface {p1, p4}, LFS/XSt;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 32
    .line 33
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1, v0}, LS1F/pC;->dDX(LS1F/A;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, LS1F/h;->R6(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, LS1F/h;->X(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
