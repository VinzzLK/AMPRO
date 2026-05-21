.class public final LFS/h$q;
.super LFS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final cD:LFS/h$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFS/h$q;

    .line 2
    .line 3
    invoke-direct {v0}, LFS/h$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFS/h$q;->cD:LFS/h$q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v0, v1}, LFS/h;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
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
    move-result v0

    .line 6
    invoke-interface {p1, v0}, LFS/XSt;->hUw(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LS1F/A;

    .line 11
    .line 12
    invoke-interface {p1, p4}, LFS/XSt;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2}, LS1F/h;->T()V

    .line 17
    .line 18
    .line 19
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, LS1F/pC;->g(LS1F/A;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p1, p3}, LS1F/h;->H(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
