.class public final LlNp/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqGX/xfY;


# instance fields
.field private final hUw:LBJ/cY;

.field private final j:LVbv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBJ/cY;LVbv/c;)V
    .locals 1

    .line 1
    const-string v0, "secretMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iapManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LlNp/CU;->hUw:LBJ/cY;

    .line 15
    .line 16
    iput-object p2, p0, LlNp/CU;->j:LVbv/c;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic j(LlNp/CU;)LVbv/c;
    .locals 0

    .line 1
    iget-object p0, p0, LlNp/CU;->j:LVbv/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LlNp/CU;->hUw:LBJ/cY;

    .line 11
    .line 12
    sget-object v3, LBJ/cY$XSt;->j:LBJ/cY$XSt;

    .line 13
    .line 14
    new-instance v4, LuL/V$A;

    .line 15
    .line 16
    new-instance v5, LlNp/CU$xfY;

    .line 17
    .line 18
    invoke-direct {v5, v0, v1}, LlNp/CU$xfY;-><init>(LlNp/CU;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 19
    .line 20
    .line 21
    const v6, -0x4556ee54

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    invoke-static {v6, v11, v5}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x0

    .line 31
    const-string v5, "Force Free Trial Eligibility"

    .line 32
    .line 33
    const-string v6, "\ud83c\udd93"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v4 .. v10}, LuL/V$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    new-instance v12, LuL/V$CU;

    .line 40
    .line 41
    sget-object v5, LlNp/xfY;->hUw:LlNp/xfY;

    .line 42
    .line 43
    invoke-virtual {v5}, LlNp/xfY;->hUw()Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    const/16 v17, 0x4

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const-string v13, "Timed discounts testing"

    .line 52
    .line 53
    const-string v14, "\u23f2\ufe0f"

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-direct/range {v12 .. v18}, LuL/V$CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [LuL/V;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v4, v5, v6

    .line 64
    .line 65
    aput-object v12, v5, v11

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v2, v3, v4}, LBJ/cY;->hUw(LBJ/cY$XSt;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, LlNp/CU;->hUw:LBJ/cY;

    .line 75
    .line 76
    new-instance v3, LBJ/cY$h$A;

    .line 77
    .line 78
    new-instance v4, LBJ/cY$h$xfY;

    .line 79
    .line 80
    const/16 v11, 0xc

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x3

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-direct/range {v4 .. v12}, LBJ/cY$h$xfY;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v1, v4}, LBJ/cY$h$A;-><init>(Landroidx/activity/qfV;LBJ/cY$h$xfY;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, LBJ/cY;->R6(LBJ/cY$h;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
