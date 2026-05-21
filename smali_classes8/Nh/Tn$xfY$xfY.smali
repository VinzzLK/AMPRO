.class final LNh/Tn$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNh/Tn$xfY;->hUw()LNh/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LNh/Tn$xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNh/Tn$xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LNh/Tn$xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNh/Tn$xfY$xfY;->j:LNh/Tn$xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(LNh/AWD$CU;)V
    .locals 3

    .line 1
    const-string v0, "$this$build"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1, v0}, LNh/AWD$CU$xfY;->hUw(LNh/AWD$CU;LNh/Ep;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x3a

    .line 12
    .line 13
    invoke-static {p1, v2}, LNh/et;->j(LNh/AWD;C)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v0}, LNh/AWD$CU$xfY;->j(LNh/AWD$CU;LNh/Ep;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v1, [Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object v1, LNh/Tn$xfY$xfY$xfY;->j:LNh/Tn$xfY$xfY$xfY;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, LNh/Tn$xfY$xfY$A;->j:LNh/Tn$xfY$xfY$A;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LNh/et;->hUw(LNh/AWD;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNh/AWD$CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNh/Tn$xfY$xfY;->hUw(LNh/AWD$CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
