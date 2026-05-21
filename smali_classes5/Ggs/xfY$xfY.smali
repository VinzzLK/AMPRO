.class public final LGgs/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGgs/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGgs/xfY$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LGgs/CU;LGgs/xfY$A;)LGgs/xfY;
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LGgs/A;->hUw(LGgs/xfY$A;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LGgs/h;->cD(LGgs/CU;)LGgs/CU;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    new-instance v0, LGgs/xfY;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LGgs/xfY;-><init>(LGgs/CU;LGgs/xfY$A;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
