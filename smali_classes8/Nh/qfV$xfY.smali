.class public final LNh/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNh/qfV;
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
    invoke-direct {p0}, LNh/qfV$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/jvm/functions/Function1;)LNh/Zv9;
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNh/F$xfY;

    .line 7
    .line 8
    new-instance v1, LGrW/h;

    .line 9
    .line 10
    invoke-direct {v1}, LGrW/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LNh/F$xfY;-><init>(LGrW/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, LNh/F;

    .line 20
    .line 21
    invoke-virtual {v0}, LNh/F$xfY;->Q()LGrW/V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, LNh/F;-><init>(LGrW/V;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
