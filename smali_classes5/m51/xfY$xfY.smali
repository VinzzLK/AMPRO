.class final Lm51/xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm51/xfY;->cD(Lbeg/h;Lbeg/V;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:Lm51/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm51/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lm51/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm51/xfY$xfY;->j:Lm51/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Lbeg/V;Lbeg/V;)Ljava/lang/Double;
    .locals 9

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbeg/V;->cD()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lbeg/V;->x()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p2}, Lbeg/V;->cD()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {p2}, Lbeg/V;->x()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static/range {v1 .. v8}, Lm51/xfY;->hUw(JDJD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbeg/V;

    .line 2
    .line 3
    check-cast p2, Lbeg/V;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm51/xfY$xfY;->hUw(Lbeg/V;Lbeg/V;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
