.class public final LFS/h$h;
.super LFS/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFS/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final cD:LFS/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFS/h$h;

    .line 2
    .line 3
    invoke-direct {v0}, LFS/h$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFS/h$h;->cD:LFS/h$h;

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
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, LFS/h$hz8;->hUw(I)I

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
    invoke-virtual {p4}, LR/XSt;->hUw()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LFS/h$hz8;->hUw(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, LFS/XSt;->hUw(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-ge p3, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int v2, p4, p3

    .line 43
    .line 44
    invoke-interface {p2, v2, v1}, LS1F/h;->H(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v2, v1}, LS1F/h;->R6(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
