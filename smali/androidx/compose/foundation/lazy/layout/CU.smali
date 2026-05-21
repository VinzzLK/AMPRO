.class public abstract Landroidx/compose/foundation/lazy/layout/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/CU$xfY;
    }
.end annotation


# static fields
.field private static final cD:J

.field public static final hUw:Landroidx/compose/foundation/lazy/layout/CU$xfY;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/CU;->hUw:Landroidx/compose/foundation/lazy/layout/CU$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/lazy/layout/CU;->j:I

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shl-long v2, v0, v2

    .line 20
    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, LUaz/Zv9;->q(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/CU;->cD:J

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic hUw()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/CU;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public abstract H()J
.end method

.method public abstract R6()LQ3z/CU;
.end method

.method public abstract T(J)V
.end method

.method public abstract X()J
.end method

.method public abstract cD()V
.end method

.method public abstract db(J)V
.end method

.method public abstract j(JZ)V
.end method

.method public abstract ojl()Z
.end method

.method public abstract q()J
.end method

.method public abstract uKP()V
.end method

.method public abstract w(J)V
.end method

.method public abstract x()J
.end method
