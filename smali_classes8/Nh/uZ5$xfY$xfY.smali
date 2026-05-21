.class final LNh/uZ5$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNh/uZ5$xfY;->hUw()LNh/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LNh/uZ5$xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNh/uZ5$xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LNh/uZ5$xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNh/uZ5$xfY$xfY;->j:LNh/uZ5$xfY$xfY;

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
.method public final hUw(LNh/AWD$xfY;)V
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
    invoke-static {p1, v0, v1, v0}, LNh/AWD$xfY$xfY;->cD(LNh/AWD$xfY;LNh/Ep;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-static {p1, v2}, LNh/et;->j(LNh/AWD;C)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v0}, LNh/AWD$xfY$xfY;->j(LNh/AWD$xfY;LNh/Ep;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, LNh/et;->j(LNh/AWD;C)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v0}, LNh/AWD$xfY$xfY;->hUw(LNh/AWD$xfY;LNh/Ep;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNh/AWD$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNh/uZ5$xfY$xfY;->hUw(LNh/AWD$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
