.class abstract synthetic LS1F/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LR/Enc;

.field private static final j:LR/Enc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/Enc;

    .line 2
    .line 3
    invoke-direct {v0}, LR/Enc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS1F/L;->hUw:LR/Enc;

    .line 7
    .line 8
    new-instance v0, LR/Enc;

    .line 9
    .line 10
    invoke-direct {v0}, LR/Enc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LS1F/L;->j:LR/Enc;

    .line 14
    .line 15
    return-void
.end method

.method public static final cD(LS1F/a;Lkotlin/jvm/functions/Function0;)LS1F/eHL;
    .locals 1

    .line 1
    new-instance v0, LS1F/VI;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LS1F/VI;-><init>(Lkotlin/jvm/functions/Function0;LS1F/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic hUw()LR/Enc;
    .locals 1

    .line 1
    sget-object v0, LS1F/L;->hUw:LR/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()LVYI/CU;
    .locals 4

    .line 1
    sget-object v0, LS1F/L;->j:LR/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/Enc;->hUw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LVYI/CU;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LVYI/CU;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [LS1F/Ep;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LR/Enc;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final x(Lkotlin/jvm/functions/Function0;)LS1F/eHL;
    .locals 2

    .line 1
    new-instance v0, LS1F/VI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LS1F/VI;-><init>(Lkotlin/jvm/functions/Function0;LS1F/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
