.class public final LsSS/Xo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cD:I


# instance fields
.field private final hUw:LVYI/CU;

.field private final j:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LVYI/CU;->q:I

    .line 2
    .line 3
    sput v0, LsSS/Xo;->cD:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LVYI/CU;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsSS/Xo;->hUw:LVYI/CU;

    .line 5
    .line 6
    iput-object p2, p0, LsSS/Xo;->j:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cD()LVYI/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/Xo;->hUw:LVYI/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/Xo;->hUw:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LVYI/CU;->hUw(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LsSS/Xo;->j:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/Xo;->hUw:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LVYI/CU;->X()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsSS/Xo;->j:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/Xo;->hUw:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVYI/CU;->IB(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LsSS/Xo;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
