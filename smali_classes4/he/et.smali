.class public final Lhe/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGZ0/sKo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public hUw(LC5/h;)LGZ0/Xo;
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC5/h$A;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, LC5/h$A;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "@"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC5/h$A;->X(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LC5/h$A;->q(LC5/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LC5/h$A;->cLW()LC5/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lhe/et$xfY;

    .line 27
    .line 28
    invoke-direct {v0}, Lhe/et$xfY;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LGZ0/Xo;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, LGZ0/Xo;-><init>(LC5/h;LGZ0/LxM;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
