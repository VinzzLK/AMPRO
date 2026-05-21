.class public final Lkmr/Uk$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkmr/Uk;->hUw(LsdQ/K;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final j:Lkmr/Uk$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkmr/Uk$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lkmr/Uk$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkmr/Uk$A;->j:Lkmr/Uk$A;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlinx/serialization/json/XSt;)V
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/XSt;->q(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/XSt;->x(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/XSt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkmr/Uk$A;->hUw(Lkotlinx/serialization/json/XSt;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
