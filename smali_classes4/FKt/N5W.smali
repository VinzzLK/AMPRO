.class public final LFKt/N5W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFKt/N5W$xfY;
    }
.end annotation


# static fields
.field private static final R6:LFKt/WHS;

.field public static final cD:LFKt/N5W$xfY;

.field private static final q:LFKt/eEN;

.field public static final x:I


# instance fields
.field private final hUw:LFKt/WHS;

.field private final j:[LFKt/eEN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFKt/N5W$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFKt/N5W$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFKt/N5W;->cD:LFKt/N5W$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LFKt/N5W;->x:I

    .line 12
    .line 13
    new-instance v0, LFKt/N5W$A;

    .line 14
    .line 15
    invoke-direct {v0}, LFKt/N5W$A;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LFKt/N5W;->R6:LFKt/WHS;

    .line 19
    .line 20
    new-instance v0, LFKt/N5W$CU;

    .line 21
    .line 22
    invoke-direct {v0}, LFKt/N5W$CU;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LFKt/N5W;->q:LFKt/eEN;

    .line 26
    .line 27
    return-void
.end method

.method public varargs constructor <init>(LFKt/WHS;[LFKt/eEN;)V
    .locals 1

    const-string v0, "tokenBoundaryChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignorableTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFKt/N5W;->hUw:LFKt/WHS;

    .line 3
    iput-object p2, p0, LFKt/N5W;->j:[LFKt/eEN;

    return-void
.end method

.method public synthetic constructor <init>(LFKt/WHS;[LFKt/eEN;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, LFKt/N5W;->R6:LFKt/WHS;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 5
    new-array p2, p2, [LFKt/eEN;

    const/4 p3, 0x0

    sget-object p4, LFKt/N5W;->q:LFKt/eEN;

    aput-object p4, p2, p3

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LFKt/N5W;-><init>(LFKt/WHS;[LFKt/eEN;)V

    return-void
.end method


# virtual methods
.method public final hUw()[LFKt/eEN;
    .locals 1

    .line 1
    iget-object v0, p0, LFKt/N5W;->j:[LFKt/eEN;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LFKt/WHS;
    .locals 1

    .line 1
    iget-object v0, p0, LFKt/N5W;->hUw:LFKt/WHS;

    .line 2
    .line 3
    return-object v0
.end method
