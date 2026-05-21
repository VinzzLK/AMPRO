.class public abstract Liu7/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Liu7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Liu7/Ki$A;->j:Liu7/Ki$A;

    .line 2
    .line 3
    invoke-static {v0}, Liu7/Ki;->hUw(Lkotlin/jvm/functions/Function1;)Liu7/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liu7/Ki$CU;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Liu7/Ki$CU;-><init>(Liu7/q;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Liu7/Ki;->hUw:Liu7/q;

    .line 13
    .line 14
    return-void
.end method

.method public static final hUw(Lkotlin/jvm/functions/Function1;)Liu7/q;
    .locals 1

    .line 1
    new-instance v0, Liu7/Ki$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liu7/Ki$xfY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j()Liu7/q;
    .locals 1

    .line 1
    sget-object v0, Liu7/Ki;->hUw:Liu7/q;

    .line 2
    .line 3
    return-object v0
.end method
