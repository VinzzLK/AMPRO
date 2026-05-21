.class final synthetic LUUT/CU$A;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUUT/CU;-><init>(Ld9/q;Li7/CU;JJJLQdR/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ld9/h;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:LUUT/CU$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUUT/CU$A;

    .line 2
    .line 3
    invoke-direct {v0}, LUUT/CU$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUUT/CU$A;->j:LUUT/CU$A;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "SingleThreadDispatcher(Ljava/lang/String;Ljava/lang/Integer;)Lcom/bendingspoons/fellini/fmfoundation/player/internal/SingleThreadDispatcher;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Ld9/uZ5;

    .line 6
    .line 7
    const-string v3, "SingleThreadDispatcher"

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
.method public final hUw(Ljava/lang/String;Ljava/lang/Integer;)Ld9/soy;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ld9/uZ5;->hUw(Ljava/lang/String;Ljava/lang/Integer;)Ld9/soy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUUT/CU$A;->hUw(Ljava/lang/String;Ljava/lang/Integer;)Ld9/soy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
