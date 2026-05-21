.class public final LNh/s$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNh/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
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
    invoke-direct {p0}, LNh/s$A;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/jvm/functions/Function1;)LNh/s;
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcj/lk/nLYoBK;->ibfWWaxVkUBM:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LNh/s$xfY;

    .line 8
    .line 9
    new-instance v1, LGrW/h;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, LGrW/h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, LNh/s$xfY;-><init>(LGrW/h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, LNh/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LNh/s$xfY;->Q()LGrW/V;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, LNh/s;-><init>(LGrW/V;)V

    .line 28
    return-object p1
.end method
