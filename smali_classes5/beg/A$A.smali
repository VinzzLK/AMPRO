.class final synthetic Lbeg/A$A;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbeg/A;->j(Lbeg/xfY;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:Lbeg/A$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbeg/A$A;

    .line 2
    .line 3
    invoke-direct {v0}, Lbeg/A$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbeg/A$A;->j:Lbeg/A$A;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "linearValueInterpolation-IC16agg(Lcom/bendingspoons/fellini/fmfoundation/domain/speed/TimedValue;Lcom/bendingspoons/fellini/fmfoundation/domain/speed/TimedValue;J)J"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lm51/CU;

    .line 6
    .line 7
    const-string v3, "linearValueInterpolation"

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
.method public final hUw(Lbeg/V;Lbeg/V;J)J
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Lm51/CU;->hUw(Lbeg/V;Lbeg/V;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbeg/V;

    .line 2
    .line 3
    check-cast p2, Lbeg/V;

    .line 4
    .line 5
    check-cast p3, LZX/h;

    .line 6
    .line 7
    invoke-virtual {p3}, LZX/h;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lbeg/A$A;->hUw(Lbeg/V;Lbeg/V;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, LZX/h;->j(J)LZX/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
