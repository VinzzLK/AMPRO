.class final synthetic LQdR/I8$cY;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQdR/I8;->AM()LGQp/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:LQdR/I8$cY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQdR/I8$cY;

    .line 2
    .line 3
    invoke-direct {v0}, LQdR/I8$cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQdR/I8$cY;->j:LQdR/I8$cY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, LQdR/I8;

    .line 6
    .line 7
    const-string v3, "onAwaitInternalRegFunc"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LQdR/I8;LGQp/XSt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LQdR/I8;->IB(LQdR/I8;LGQp/XSt;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQdR/I8;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LQdR/I8$cY;->hUw(LQdR/I8;LGQp/XSt;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
