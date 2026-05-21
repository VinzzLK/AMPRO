.class final LPfX/A;
.super LPfX/Gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPfX/A$CU;
    }
.end annotation


# static fields
.field public static final MgY:LPfX/A$CU;

.field private static final d:Lx/qfV;


# instance fields
.field private F:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPfX/A$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPfX/A$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPfX/A;->MgY:LPfX/A$CU;

    .line 8
    .line 9
    sget-object v0, LPfX/A$xfY;->j:LPfX/A$xfY;

    .line 10
    .line 11
    sget-object v1, LPfX/A$A;->j:LPfX/A$A;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/xfY;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx/qfV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LPfX/A;->d:Lx/qfV;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LPfX/Gc;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p3, p1, p2, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LPfX/A;->F:LS1F/j;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic Zk()Lx/qfV;
    .locals 1

    .line 1
    sget-object v0, LPfX/A;->d:Lx/qfV;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public X9x()I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/A;->F:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final tEh()LS1F/j;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/A;->F:LS1F/j;

    .line 2
    .line 3
    return-object v0
.end method
