.class public final LFS/h$cY;
.super LFS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cY"
.end annotation


# static fields
.field public static final cD:LFS/h$cY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFS/h$cY;

    .line 2
    .line 3
    invoke-direct {v0}, LFS/h$cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFS/h$cY;->cD:LFS/h$cY;

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
    const/4 v3, 0x2

    .line 5
    invoke-direct {p0, v2, v3, v0, v1}, LFS/h;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(LFS/XSt;LS1F/h;LS1F/pC;LS1F/y3Q;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, LFS/h$hz8;->hUw(I)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p1, p4}, LFS/XSt;->hUw(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, LR/XSt;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, LFS/h$hz8;->hUw(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, LFS/XSt;->hUw(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LS1F/A;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p1, p2}, LFS/V;->hUw(LS1F/pC;LS1F/A;LS1F/h;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p4, p1}, LR/XSt;->j(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
